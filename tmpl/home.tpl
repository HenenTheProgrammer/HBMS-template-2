<!--include[header]-->


<header class="hero-section">

    <div class="left">
        <h1><!--[application.name]--></h1>
        <form class="form newsletters" method="post" action="/subscribe">
            <input type="email" placeholder="Email address" name="email" autocomplete="off"/>
            <input type="submit" name="submit" value="Subscribe" class="button"/>
        </form>
    </div>
    <div class="right">
        <p class="hero-text"><!--[application.description]--></p>
    </div>
    
</header>

<br/>
<br/>
<br/>

<main>


    <!--forEach[popular_post]-->
    <div class="popular-post">
        <article>
            <div class="left">
                <div class="feature-image">
                    <div class="inner">
                        <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
                    </div>
                </div>
            </div>
            <div class="right">
                <div class="content">
                    <div class="post-time">
                        Posted on <time><!--{PostTime}--></time>
                    </div>
                    <h2 class="heading gradient-text"><!--{Title}--></h2>
                    <div class="snippit">
                        <p class="text"><!--{Content}--></p>
                        <ul class="labels">
                            <!--{Labels}-->
                        </ul>
                        <a href="read/<!--{URI}-->">Read post <i class="fa fa-arrow-right"></i> </a>
                    </div>
                </div>
            </div>
        </article>
    </div>
    <!--end[popular_post]-->

        
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>


    <h3 class="gradient-text">Recent posts</h3><br/><br/>
    <div class="posts">

        <!--include[home-recent-posts-container]-->

    </div>

    <br/>
    <br/>
    <br/>
    <br/>

    <div style="text-align: center;">
        <a href="/view-more-posts">View more <i class="fa fa-search"></i> </a>
    </div>

    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

    <h4 class="gradient-text">FEATURED POSTS</h4>

    <div class="featured-posts"<!--[feature.post.status]-->>
        <!--forEach[feature_post]-->
        <a href="read/<!--{URI}-->">
            <article>
                <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
                <div class="content">
                    <h4 class="title"><!--{Title}--></h4>
                </div>
            </article>
        </a>
        <!--end[feature_post]-->
    </div>



</main>


<!--include[footer]-->