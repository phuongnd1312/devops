export default class Helper {
    constructor() {
    }
    static prettyJSON(json: object) { 
        if (json) {
            let stringify = JSON.stringify(json, undefined, 4);
            stringify = stringify
              .replace(/&/g, '&amp;')
              .replace(/</g, '&lt;')
              .replace(/>/g, '&gt;');
            return stringify.replace(
              new RegExp(
                '("(\\u[a-zA-Z0-9]{4}|\\[^u]|[^\\"])*"(\\s*:)?|\\b(true|false|null)\\b|-?\\d+(?:\\.\\d*)?(?:[eE][+\\-]?\\d+)?)',
                'g'
              ),
              function(match) {
                let cls = 'number';
                if (/^"/.test(match)) {
                  if (/:$/.test(match)) {
                    cls = 'key';
                  } else {
                    cls = 'string';
                  }
                } else if (/true|false/.test(match)) {
                  cls = 'boolean';
                } else if (/null/.test(match)) {
                  cls = 'null';
                }
                return '<span class="' + cls + '">' + match + '</span>';
              }
            );
          }
     }
    static truncate(text: string, length: number) {
        if (text && text.length > length) {
            return text.substr(0, length - 1) + '…';
          }
          return text;
     }
    static urlify(text: string) {  
        const urlRegex = /(((https?:\/\/)|(www\.))[^\s]+)/g;
        return text.replace(urlRegex, (url, _, c) => {
          const url2 = c == 'www.' ? 'http://' + url : url;
          return '<a href="' + url2 + '" target="_blank">' + url + '</a>';
        }); 
    }
}