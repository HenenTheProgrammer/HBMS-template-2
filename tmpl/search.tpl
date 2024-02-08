<!--include[header]-->


<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<h1>Search result for: <!--[search.query.string]--></h1>
<br/>
<br/>
<div class="section">
    <div<!--[empty.search.result]-->>
        <span style="font-size: 1.2em;"><!--[empty.search.result.message]--></span>
    </div>
    <div class="posts">
        <!--forEach[search_result]-->
        <article class="post">
            <a href="read/<!--{URI}-->">
                <div class="header-cover">
                    <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
                </div>
                <div class="main">
                    <h3><!--{Title}--></h3>
                    <p><!--{Content}--></p>
                    <b>View post <i class="fa fa-arrow-right"></i> </b>
                </div>
            </a>
        </article>
        <!--end[search_result]-->
    </div>

</div>


<!--include[footer]-->