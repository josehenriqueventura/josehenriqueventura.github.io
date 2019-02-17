<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">Jose Ventura's Blog</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>curriculum.html">Curriculum</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>blog/twitter_feed.html">Twitter Feed</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container">