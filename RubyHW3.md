# Scraping

## Websites scraped:
* Markdown guide ([http://commonmark.org/help/](http://commonmark.org/help/))
* 
* 

## Json from each website

### First website:

`
{
	data:[
		{
			code: "*Italic*",
			result: "<em>Italic</em>"
		},
		{
			code: "**Bold**",
			result: "<strong>Bold</strong>"
		},
		{
			code: "# Heading 1",
			result: "↵                            <h1 class="smaller-h1">Heading 1</h1>↵                        "
		}
		{
			code: "## Heading 2",
			result: "↵                            <h2 class="smaller-h2">Heading 2</h2>↵                        "
		},
		{
			code: "[Link](http://a.com)",
			result: "<a href="http://commonmark.org/">Link</a>"
		},
		{
			code: "![Image](http://url/a.png)",
			result: "↵                            <img src="images/favicon.png" width="36" height="36" alt="Markdown">↵                        "
		},
		{
			code: "> Blockquote",
			result: "↵                            <blockquote>Blockquote</blockquote>↵                        "
		},
		{
			code: "A paragraph.↵↵A paragraph after 1 blank line.",
			result: "↵                            <p>A paragraph.</p>↵                            <p>A paragraph after 1 blank line.</p>↵                        "
		},
		{
			code: "* List↵* List↵* List↵↵",
			result: "↵                            <ul>↵                                <li>List</li>↵                                <li>List</li>↵                                <li>List</li>↵                            </ul>↵                        "
		},
		{
			code: "1. One↵2. Two↵3. Three↵↵",
			result: "↵                            <ol>↵                                <li>One</li>↵                                <li>Two</li>↵                                <li>Three</li>↵                            </ol>↵                        "
		},
		{
			code: "Horizontal Rule↵↵---",
			result: "↵                            Horizontal Rule↵                            <hr class="custom-hr">↵                        "
		},
		{
			code: "\`Inline code\` with backticks",
			result: "↵                            <code class="preformatted">Inline code</code> with backticks↵                        "
		},
		{
			code: "```↵# code block↵print '3 backticks or'↵print 'indent 4 spaces'↵```",
			result: "↵                            <div class="code-block">↵                                # code block↵                                <br> print '3 backticks or'↵                                <br> print 'indent 4 spaces'↵                            </div>↵                        "
		}
	]
}`