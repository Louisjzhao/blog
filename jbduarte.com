<!DOCTYPE html>
<html lang="en"><head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1"><!-- Begin Jekyll SEO tag v2.6.1 -->
<title>About | Quasi-Random Macroeconomics</title>
<meta name="generator" content="Jekyll v4.0.0" />
<meta property="og:title" content="About" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics." />
<meta property="og:description" content="Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics." />
<link rel="canonical" href="https://jbduarte.github.io/blog/jbduarte.com" />
<meta property="og:url" content="https://jbduarte.github.io/blog/jbduarte.com" />
<meta property="og:site_name" content="Quasi-Random Macroeconomics" />
<script type="application/ld+json">
{"headline":"About","description":"Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics.","@type":"WebPage","url":"https://jbduarte.github.io/blog/jbduarte.com","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->
<link rel="stylesheet" href="/blog/assets/css/style.css"><link type="application/atom+xml" rel="alternate" href="https://jbduarte.github.io/blog/feed.xml" title="Quasi-Random Macroeconomics" /><!-- the google_analytics_id gets auto inserted from the config file -->



<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-62391102-2','auto');ga('require','displayfeatures');ga('send','pageview');</script>

<link rel="shortcut icon" type="image/x-icon" href="/blog/images/favicon.ico"><!-- Begin Jekyll SEO tag v2.6.1 -->
<title>About | Quasi-Random Macroeconomics</title>
<meta name="generator" content="Jekyll v4.0.0" />
<meta property="og:title" content="About" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics." />
<meta property="og:description" content="Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics." />
<link rel="canonical" href="https://jbduarte.github.io/blog/jbduarte.com" />
<meta property="og:url" content="https://jbduarte.github.io/blog/jbduarte.com" />
<meta property="og:site_name" content="Quasi-Random Macroeconomics" />
<script type="application/ld+json">
{"headline":"About","description":"Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics.","@type":"WebPage","url":"https://jbduarte.github.io/blog/jbduarte.com","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->

<link href="https://unpkg.com/@primer/css/dist/primer.css" rel="stylesheet" />
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css"><link type="application/atom+xml" rel="alternate" href="https://jbduarte.github.io/blog/feed.xml" title="Quasi-Random Macroeconomics" /><!-- the google_analytics_id gets auto inserted from the config file -->



<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-62391102-2','auto');ga('require','displayfeatures');ga('send','pageview');</script>



<script>
function wrap_img(fn) {
    if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading") {
        var elements = document.querySelectorAll(".post img");
        Array.prototype.forEach.call(elements, function(el, i) {
            if (el.getAttribute("title")) {
                const caption = document.createElement('figcaption');
                var node = document.createTextNode(el.getAttribute("title"));
                caption.appendChild(node);
                const wrapper = document.createElement('figure');
                wrapper.className = 'image';
                el.parentNode.insertBefore(wrapper, el);
                el.parentNode.removeChild(el);
                wrapper.appendChild(el);
                wrapper.appendChild(caption);
            }
        });
    } else { document.addEventListener('DOMContentLoaded', fn); }
}
window.onload = wrap_img;
</script>

<script>
    document.addEventListener("DOMContentLoaded", function(){
    // add link icon to anchor tags
    var elem = document.querySelectorAll(".anchor-link")
    elem.forEach(e => (e.innerHTML = '<i class="fas fa-link fa-xs"></i>'));
    });
</script>
</head><body><header class="site-header">

  <div class="wrapper"><a class="site-title" rel="author" href="/blog/">Quasi-Random Macroeconomics</a><nav class="site-nav">
        <input type="checkbox" id="nav-trigger" class="nav-trigger" />
        <label for="nav-trigger">
          <span class="menu-icon">
            <svg viewBox="0 0 18 15" width="18px" height="15px">
              <path d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.032C17.335,0,18,0.665,18,1.484L18,1.484z M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.032C17.335,6.031,18,6.696,18,7.516L18,7.516z M18,13.516C18,14.335,17.335,15,16.516,15H1.484 C0.665,15,0,14.335,0,13.516l0,0c0-0.82,0.665-1.483,1.484-1.483h15.032C17.335,12.031,18,12.695,18,13.516L18,13.516z"/>
            </svg>
          </span>
        </label>

        <div class="trigger"><a class="page-link" href="/blog/jbduarte.com">About</a><a class="page-link" href="/blog/search/">Search</a><a class="page-link" href="/blog/categories/">Tags</a></div>
      </nav></div>
</header>
<main class="page-content" aria-label="Content">
      <div class="wrapper">
        
      </div>
    </main><footer class="site-footer h-card">
  <data class="u-url" href="/blog/"></data>

  <div class="wrapper">

    <div class="footer-col-wrapper">
      <div class="footer-col">
        <p class="feed-subscribe">
          <a href="/blog/feed.xml">
            <svg class="svg-icon orange">
              <use xlink:href="/blog/assets/minima-social-icons.svg#rss"></use>
            </svg><span>Subscribe</span>
          </a>
        </p>
      </div>
      <div class="footer-col">
        <p>Personal blog of João B. Duarte, an Assistant Professor of Economics at Nova School of Business and Economics.</p>
      </div>
    </div>

    <div class="social-links"><ul class="social-media-list"><li><a rel="me" href="https://github.com/jbduarte" title="jbduarte"><svg class="svg-icon grey"><use xlink:href="/blog/assets/minima-social-icons.svg#github"></use></svg></a></li><li><a rel="me" href="https://twitter.com/JoaoBDuart3" title="JoaoBDuart3"><svg class="svg-icon grey"><use xlink:href="/blog/assets/minima-social-icons.svg#twitter"></use></svg></a></li></ul>
</div>

  </div>

</footer>
</body>

</html>
