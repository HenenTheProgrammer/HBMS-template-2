<nav class="top-navigation" id="top-navigation">
    <ul>
        <li> <a href="/" class="logo gradient-text"> <!--[application.name]--> </a> </li>
        <li> <a href="/">Home</a> </li>
        <li> <a href="/view-more-posts">Feed</a> </li>
        <li> <a href="/trends">Featured</a> </li>
        <li> <a href="/p/about">About</a> </li>
        <li> <a href="javascript:void(0)" title="Search" onclick="menuContent()"> <i class="fa fa-search"></i> </a> </li>
    </ul>

    <ul>
        <li> <a href="/login" class="button transparent">Login</a> </li>
        <li> <a href="javascript:void(0)" class="button" onclick="menuContent()">Menu</a> </li>
    </ul>

</nav>

<aside class="menu">
    <nav>
        <button class="cancel" onclick="menuContent()">&times;</button>
        <div>
            <form method="get" action="/search" class="form" style="white-space: nowrap;">
                <input type="text" name="q" placeholder="Search blog" autocomplete="off"/>
                <i class="fa fa-search" onclick="this.parentElement.submit()"></i>
            </form>
        </div>
        <ul>
            <li> <a href="/">Home</a> </li>
            <li> <a href="/login">Login <i class="fa fa-user"></i> </a> </li>
            <li> <a href="/trends">Trends</a> </li>
            <!--forEach[list_pages]-->
            <li> <a href="/p/<!--{URI}-->"> <!--{Title}--> </a> </li>
            <!--end[list_pages]-->
        </ul>
    </nav>
</aside>

