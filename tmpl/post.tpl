<!--include[post_header]-->


<br/>
<br/>
<br/>
<br/>
<br/>

<main class="page-content">
        
        <!--forEach[post]-->
        <article>
            <div class="content">
                <h1 class="title" style="font-size:2em;"><!--{Title}--></h1>
                <h2 class="date" style="font-size: 1.1em;"><time>Posted on <!--{PostTime}--></time></h2>
                <hr/>
                <p class="text"style="line-height:30px;"><!--{Content}--></p>
                <br/>
                <br/>
                <ul class="labels">
                    <!--{Labels}-->
                </ul><br/><br/>
                <div class="footer-content">
                    <a href="#" target="_blank" class="button bordered" title="Share to Facebook"><i class="fa fa-facebook"></i></a>
                    <a href="#" class="button bordered" title="Share to Pinterest"><i class="fa fa-pinterest"></i></a>
                    <a href="#" class="button bordered" title="Share to Instagram"><i class="fa fa-instagram"></i></a>
                    <a href="#" class="button bordered" title="Share to Reddit"><i class="fa fa-reddit"></i></a>
                    <a href="#" class="button bordered" title="Share to Quora"><i class="fa fa-quora"></i></a>
                    <button class="button" Share><i class="fa fa-share"></i></button>
                </div>
            </div>
        </article>
        <!--end[post]-->
        


</main>


<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>


<section>

    <h3 class="gradient-text">Recent posts</h3><br/><br/>
    <div class="posts">

        <!--forEach[recent_posts]-->
        <article class="post">
            <a href="/read/<!--{URI}-->">
                <div class="header-cover">
                    <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
                    <div class="content">
                        <time><!--{PostTime}--></time>
                        <ul class="labels">
                            <!--{Labels}-->
                        </ul>
                    </div>
                </div>
                <div class="main">
                    <h3><!--{Title}--></h3>
                    <p><!--{Content}--></p>
                    <b>Read post <i class="fa fa-arrow-right"></i> </b>
                </div>
            </a>
        </article>
         <!--end[recent_posts]-->

    </div>

</section>


<!--include[footer]-->
