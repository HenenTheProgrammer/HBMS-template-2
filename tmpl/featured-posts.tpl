<!--include[header]-->

<br/>
<br/>
<br/>
<br/>
<br/>
<main>
    
    <h1>Featured posts</h1>
    <br/>
    <br/>
    <div class="featured-posts"<!--[feature.post.status]-->>
     <!--forEach[trending_posts]-->
     <a href="read/<!--{URI}-->">
         <article>
             <img src="<!--{FeatureImage}-->" alt="<!--{Title}-->" width="100"/>
             <div class="content">
                 <h4 class="title"><!--{Title}--></h4>
             </div>
         </article>
     </a>
     <!--end[trending_posts]-->
     </div>

    <br/>
    <br/>

</main>


<!--include[footer]-->