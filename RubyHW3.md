# Scraping

## Websites scraped:
* Markdown guide ([http://commonmark.org/help/](http://commonmark.org/help/))
* 
* 

## Code for scraping and getting json

### First website:

    var code = []
    var results = []
    var json = {data:[]}
    for (i=0;i<($$("td").length)/3;i++){
    	code.push($$("td:first-child")[i].innerText);
    	results.push($$("td:last-child")[i].innerHTML);
    	json.data.push({code: code[i], result: results[i]});
    }
    console.log(json);

## Json from each website

### First website:

[JSON](https://github.com/JordanPag/Ruby-2017/blob/master/firstwebsite.json)