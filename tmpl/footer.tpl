<div class="cookies" id="cookies">
    <h6>Cookies</h6>
    <button class="cancel" onclick="cookiesNotification(true)">&times;</button>
    <p>
        We use cookies and similar technologies to help personalize
        content, tailor and measure ads, and provide a better experience.
        While using this site, you agree to this, as outlined in our
        <a href="/p/privacy-policy">Cookie Policy</a>.
    </p>
</div>

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

<footer>

    <div class="section">

        <div class="column-view">
            <div class="column v2">
                <h4>Get connected with us on social networks</h4>
            </div>
            <div class="column v2">
                <div class="social-links">
                    <!--forEach[footer_social_links]-->
                    <span> <a href="<!--{URL}-->" title="<!--{name}-->" target="_blank"> <i class="fa fa-<!--{name}-->"></i> </a> </span>
                    <!--end[footer_social_links]-->
                </div>
            </div>
        </div>

        <hr/>
        <div class="newsletters" style="text-align: center;">
            <div>
                <strong>
                    <small>Subscribe to our newsletters</small>
                </strong>
            </div>
            <form method="post" action="/subscribe" class="form newsletters" style="justify-content: center;">
                <input type="email" name="email" placeholder="Email address" autocomplete="off"/>
                <input type="submit" name="submit" value="Subscribe" class="button"/>
            </form>
        </div>
        <hr/>

        <div class="column-view">
            
            <div class="column v4 footer-about">
                <h5>About us</h5>
                <p class="short-about-desc">
                    <!--[application.description]-->
                </p>
            </div>
            <div class="column v4">
                <h5>Useful links</h5>
                <ul class="links">
                    <li> <a href="/p/privacy-policy">Privacy policy</a> </li>
                    <li> <a href="/p/about">About</a> </li>
                    <li> <a href="/login">Login</a> </li>
                    <li> <a href="/trends">Latest Posts</a> </li>
                    <li> <a href="/view-more-posts">Feed</a> </li>
                </ul>
            </div>
            <div class="column v4">
                <h5>Others</h5>
                <ul class="links">
                    <li> <a href="/login">Login</a> </li>
                    <li> <a href="/rss.xml">RSS</a> </li>
                    <li> <a href="/p/contact">Contact</a> </li>
                </ul>
            </div>
            <div class="column v4">
                <h5>Support</h5>
                <ul class="links">
                    <li> <a href="/p/contact">Reach us</a> </li>
                    <li> <a href="/p/contact">Help center</a> </li>
                    <li> <a href="/p/about">Community</a> </li>
                    <li> <a href="/p/contact">FAQ</a> </li>
                </ul>
            </div>

        </div>

    </div>

    <div class="copyright">
        &copy; <!--[application.copyright]--> <!--[application.name]-->
    </div>

</footer>
    
<script type="text/javascript" src="/htc-assets/js/main.js"></script>
<script type="text/javascript" src="/application_js/player.js"></script>
<script type="text/javascript" src="/application_js/cookies.js"></script>
</body>
</html>