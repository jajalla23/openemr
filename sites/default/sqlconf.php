  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>openemr/sites/default/sqlconf.php at jajalla23 · jajalla23/openemr</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="KEPSMn0HZdgErogUkbAfkH5O7Pfl5esW4oVaEhxooVQ=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-8c237cc402e3d4bc024750691ccce4fd5eddee2e.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-9b6eed4e9a41cc2dd85690cc19abdc063bd87d9a.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-d76b58e749b52bc47a4c46620bf2c320fabe5248.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-80a3b7f6948ed4122df090b89e975d21a9c88297.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="581859cfff990c09f7c9d19575e3e6f4">

        <link data-pjax-transient rel='permalink' href='/jajalla23/openemr/blob/65debfbbcc7a3c5e16dd320d01c68e56f05a8806/sites/default/sqlconf.php'>
    <meta property="og:title" content="openemr"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/jajalla23/openemr"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/ff52844b4caf1c27e491edac57a94afe?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Mirror of official OpenEMR Sourceforge repository. Contribute to openemr development by creating an account on GitHub."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="jajalla23/openemr"/>

    <meta name="description" content="Mirror of official OpenEMR Sourceforge repository. Contribute to openemr development by creating an account on GitHub." />

      <meta name="robots" content="noindex, nofollow">
  <link href="https://github.com/jajalla23/openemr/commits/jajalla23.atom" rel="alternate" title="Recent Commits to openemr:jajalla23" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob windows vis-public fork env-production  ">
    <div id="wrapper">

      

      

      

      


        <div class="header header-logged-in true">
          <div class="container clearfix">

            <a class="header-logo-blacktocat" href="https://github.com/">
  <span class="mega-icon mega-icon-blacktocat"></span>
</a>

            <div class="divider-vertical"></div>

              <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


              <div class="command-bar js-command-bar  ">
      <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" data-username="jajalla23" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="commandbar">

  <div class="divider-vertical"></div>
</form>
  <ul class="top-nav">
      <li class="explore"><a href="https://github.com/explore">Explore</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
    <li><a href="http://help.github.com">Help</a></li>
  </ul>
</div>


            

  
    <ul id="user-links">
      <li>
        <a href="https://github.com/jajalla23" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/ff52844b4caf1c27e491edac57a94afe?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> jajalla23
        </a>
      </li>
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
          <span class="mini-icon mini-icon-create"></span>
        </a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
        <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign out">
          <span class="mini-icon mini-icon-logout"></span>
        </a>
      </li>
    </ul>



            
          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">

    <li class="nspr">
      <a href="/jajalla23/openemr/pull/new/jajalla23" class="button minibutton btn-pull-request" icon_class="mini-icon-pull-request"><span class="mini-icon mini-icon-pull-request"></span>Pull Request</a>
    </li>

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="KEPSMn0HZdgErogUkbAfkH5O7Pfl5esW4oVaEhxooVQ=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="8044508" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="mini-icon mini-icon-unwatch"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-watching"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target selected">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/jajalla23/openemr/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-remove-star"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/jajalla23/openemr/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/jajalla23/openemr/stargazers">1</a>
    </li>

        <li>
          <a href="/jajalla23/openemr/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="mini-icon mini-icon-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/jajalla23/openemr/network" class="social-count">172</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-repo-forked"></span>
                <span class="author vcard">
                  <a href="/jajalla23" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">jajalla23</span>
                  </a></span> /
                <strong><a href="/jajalla23/openemr" class="js-current-repository">openemr</a></strong>
                  <span class="fork-flag">
                    <span class="text">forked from <a href="/openemr/openemr">openemr/openemr</a></span>
                  </span>
              </h1>
            </div>

            
  <ul class="tabs">
    <li><a href="/jajalla23/openemr" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/jajalla23/openemr/network" highlight="repo_network">Network</a></li>
    <li><a href="/jajalla23/openemr/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>




    <li><a href="/jajalla23/openemr/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>

      <li>
        <a href="/jajalla23/openemr/settings">Settings</a>
      </li>

  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/jajalla23/openemr/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">16</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="jajalla23">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">jajalla23</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
            </div>
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/gh-pages/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="gh-pages" rel="nofollow" title="gh-pages">gh-pages</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target selected">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/jajalla23/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="jajalla23" rel="nofollow" title="jajalla23">jajalla23</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/master/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/rel-320/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="rel-320" rel="nofollow" title="rel-320">rel-320</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/rel-400/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="rel-400" rel="nofollow" title="rel-400">rel-400</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/rel-410/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="rel-410" rel="nofollow" title="rel-410">rel-410</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/rel-411/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="rel-411" rel="nofollow" title="rel-411">rel-411</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <form accept-charset="UTF-8" action="/jajalla23/openemr/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-navigation-target js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="KEPSMn0HZdgErogUkbAfkH5O7Pfl5esW4oVaEhxooVQ=" /></div>

                <span class="mini-icon mini-icon-branch-create select-menu-item-icon"></span>
                <div class="select-menu-item-text">
                  <h4>Create branch: <span class="js-new-item-name"></span></h4>
                  <span class="description">from ‘jajalla23’</span>
                </div>
                <input type="hidden" name="name" id="name" class="js-new-item-submit" />
                <input type="hidden" name="branch" id="branch" value="jajalla23" />
                <input type="hidden" name="path" id="branch" value="sites/default/sqlconf.php" />
              </form> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v4_1_1/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v4_1_1" rel="nofollow" title="v4_1_1">v4_1_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v4_1_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v4_1_0" rel="nofollow" title="v4_1_0">v4_1_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v4_0_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v4_0_0" rel="nofollow" title="v4_0_0">v4_0_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v3_2_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v3_2_0" rel="nofollow" title="v3_2_0">v3_2_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v3_1_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v3_1_0" rel="nofollow" title="v3_1_0">v3_1_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v3_0_1/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v3_0_1" rel="nofollow" title="v3_0_1">v3_0_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v3_0_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v3_0_0" rel="nofollow" title="v3_0_0">v3_0_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_9_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_9_0" rel="nofollow" title="v2_9_0">v2_9_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_8_3/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_8_3" rel="nofollow" title="v2_8_3">v2_8_3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_8_2/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_8_2" rel="nofollow" title="v2_8_2">v2_8_2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_8_1/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_8_1" rel="nofollow" title="v2_8_1">v2_8_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_8_0/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_8_0" rel="nofollow" title="v2_8_0">v2_8_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_7_3-rc1/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_7_3-rc1" rel="nofollow" title="v2_7_3-rc1">v2_7_3-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_7_2-rc2/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_7_2-rc2" rel="nofollow" title="v2_7_2-rc2">v2_7_2-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_7_2-rc1/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_7_2-rc1" rel="nofollow" title="v2_7_2-rc1">v2_7_2-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/jajalla23/openemr/blob/v2_7_2/sites/default/sqlconf.php" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2_7_2" rel="nofollow" title="v2_7_2">v2_7_2</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/jajalla23/openemr" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/jajalla23/openemr/commits/jajalla23" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/jajalla23/openemr/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">7</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:07fffe3b48cbd1f4b1eb8a582a1780f8 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:07fffe3b48cbd1f4b1eb8a582a1780f8 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jajalla23/openemr" class="js-slide-to" data-branch="jajalla23" data-direction="back" itemscope="url"><span itemprop="title">openemr</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jajalla23/openemr/tree/jajalla23/sites" class="js-slide-to" data-branch="jajalla23" data-direction="back" itemscope="url"><span itemprop="title">sites</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jajalla23/openemr/tree/jajalla23/sites/default" class="js-slide-to" data-branch="jajalla23" data-direction="back" itemscope="url"><span itemprop="title">default</span></a></span><span class="separator"> / </span><strong class="final-path">sqlconf.php</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="sites/default/sqlconf.php" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/jajalla23/openemr/find/jajalla23" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/jajalla23/openemr/contributors/jajalla23/sites/default/sqlconf.php">
          Fetching contributors…

          <div class="participation">
            <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif?1340659530" width="16" /></p>
            <p class="loader-error">Cannot retrieve contributors at this time</p>
          </div>
        </div>

    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/jajalla23/openemr/blob/65debfbbcc7a3c5e16dd320d01c68e56f05a8806/sites/default/sqlconf.php" data-title="openemr/sites/default/sqlconf.php at jajalla23 · jajalla23/openemr · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>32 lines (28 sloc)</span>
                <span>0.627 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton"
                           href="/jajalla23/openemr/edit/jajalla23/sites/default/sqlconf.php"
                           data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
                  <a href="/jajalla23/openemr/raw/jajalla23/sites/default/sqlconf.php" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/jajalla23/openemr/blame/jajalla23/sites/default/sqlconf.php" class="button minibutton ">Blame</a>
                  <a href="/jajalla23/openemr/commits/jajalla23/sites/default/sqlconf.php" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-php js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="o">&lt;?</span><span class="nx">php</span></div><div class='line' id='LC2'><span class="c1">//  OpenEMR</span></div><div class='line' id='LC3'><span class="c1">//  MySQL Config</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="nv">$host</span>	<span class="o">=</span> <span class="s1">&#39;localhost&#39;</span><span class="p">;</span></div><div class='line' id='LC6'><span class="nv">$port</span>	<span class="o">=</span> <span class="s1">&#39;3306&#39;</span><span class="p">;</span></div><div class='line' id='LC7'><span class="nv">$login</span>	<span class="o">=</span> <span class="s1">&#39;openemr&#39;</span><span class="p">;</span></div><div class='line' id='LC8'><span class="nv">$pass</span>	<span class="o">=</span> <span class="s1">&#39;&#39;</span><span class="p">;</span></div><div class='line' id='LC9'><span class="nv">$dbase</span>	<span class="o">=</span> <span class="s1">&#39;openemr&#39;</span><span class="p">;</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">//Added ability to disable</span></div><div class='line' id='LC12'><span class="c1">//utf8 encoding - bm 05-2009</span></div><div class='line' id='LC13'><span class="k">global</span> <span class="nv">$disable_utf8_flag</span><span class="p">;</span></div><div class='line' id='LC14'><span class="nv">$disable_utf8_flag</span> <span class="o">=</span> <span class="k">false</span><span class="p">;</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="nv">$sqlconf</span> <span class="o">=</span> <span class="k">array</span><span class="p">();</span></div><div class='line' id='LC17'><span class="k">global</span> <span class="nv">$sqlconf</span><span class="p">;</span></div><div class='line' id='LC18'><span class="nv">$sqlconf</span><span class="p">[</span><span class="s2">&quot;host&quot;</span><span class="p">]</span><span class="o">=</span> <span class="nv">$host</span><span class="p">;</span></div><div class='line' id='LC19'><span class="nv">$sqlconf</span><span class="p">[</span><span class="s2">&quot;port&quot;</span><span class="p">]</span> <span class="o">=</span> <span class="nv">$port</span><span class="p">;</span></div><div class='line' id='LC20'><span class="nv">$sqlconf</span><span class="p">[</span><span class="s2">&quot;login&quot;</span><span class="p">]</span> <span class="o">=</span> <span class="nv">$login</span><span class="p">;</span></div><div class='line' id='LC21'><span class="nv">$sqlconf</span><span class="p">[</span><span class="s2">&quot;pass&quot;</span><span class="p">]</span> <span class="o">=</span> <span class="nv">$pass</span><span class="p">;</span></div><div class='line' id='LC22'><span class="nv">$sqlconf</span><span class="p">[</span><span class="s2">&quot;dbase&quot;</span><span class="p">]</span> <span class="o">=</span> <span class="nv">$dbase</span><span class="p">;</span></div><div class='line' id='LC23'><span class="c1">//////////////////////////</span></div><div class='line' id='LC24'><span class="c1">//////////////////////////</span></div><div class='line' id='LC25'><span class="c1">//////////////////////////</span></div><div class='line' id='LC26'><span class="c1">//////DO NOT TOUCH THIS///</span></div><div class='line' id='LC27'><span class="nv">$config</span> <span class="o">=</span> <span class="mi">1</span><span class="p">;</span> <span class="c1">/////////////</span></div><div class='line' id='LC28'><span class="c1">//////////////////////////</span></div><div class='line' id='LC29'><span class="c1">//////////////////////////</span></div><div class='line' id='LC30'><span class="c1">//////////////////////////</span></div><div class='line' id='LC31'><span class="cp">?&gt;</span><span class="x"></span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543525" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.16545s from fe17.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/jajalla23/openemr/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.16592' data-host='fe17'></span>
    
  </body>
</html>

