# Scraping

## Websites scraped:
* Markdown guide ([http://commonmark.org/help/](http://commonmark.org/help/))
* HTML tags ([https://www.w3schools.com/tags/](https://www.w3schools.com/tags/))
* CSS properties list ([https://www.w3schools.com/cssref/](https://www.w3schools.com/cssref/))

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

### Second website:

    var code = [];
    var descrips = [];
    var json = {data:[]};
    for (i=0;i<(($$(".w3-table-all td").length)/2);i++){
    	code.push($$(".w3-table-all td:first-child")[i].innerText);
    	descrips.push($$(".w3-table-all td:last-child")[i].innerText);
    	json.data.push({code: code[i], description: descrips[i]});
    }
    console.log(json);

### Third website:

    var code = [];
    var descrips = [];
    var json = {data:[]};
    var x = 0;
    for (i=0;i<$$(".w3-table-all td").length;i++){
        code.push($$(".w3-table-all td")[i].innerText);
        i ++;
        descrips.push($$(".w3-table-all td")[i].innerText);
        i ++;
        json.data.push({code: code[x], description: descrips[x]});
    	x ++;
    }
    console.log(json);

## Json from each website

### First website:

[JSON](https://github.com/JordanPag/Ruby-2017/blob/master/firstwebsite.json)

### Second website:

[JSON](https://github.com/JordanPag/Ruby-2017/blob/master/secondwebsite.json)

### Third website:

[JSON](https://github.com/JordanPag/Ruby-2017/blob/master/thirdwebsite.json)