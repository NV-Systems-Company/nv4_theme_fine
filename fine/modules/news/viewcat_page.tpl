<!-- BEGIN: main -->
<div class="col-sm-16 col-md-16">
<!-- BEGIN: viewdescription -->
<div class="news_column">
    <div class="alert alert-info clearfix">
        <h1>{CONTENT.title}</h1>
        <!-- BEGIN: image -->
        <img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
        <!-- END: image -->
        <p>{CONTENT.description}</p>
    </div>
</div>
<!-- END: viewdescription -->
<!-- BEGIN: viewcatloop -->
<div class="news_column">
    <!-- BEGIN: featured -->
    <div class="panel panel-default">
        <div class="panel-body">
	<div class="col-sm-24 col-md-12">
            <!-- BEGIN: image -->
            <a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}><div class="data-bg read-img pos-rel read-bg-img" data-background="{HOMEIMG1}" style="background-image: url(&quot;{HOMEIMG1}&quot;);"><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}"/></div></a>
            <!-- END: image -->
	</div><div class="col-sm-24 col-md-12"><h4 class="body-title"><a title="{CAT.title}" href="{CAT.link}"><span class="body-after">{CAT.title}</span></a></h4>
            <h2>
                <a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a>
                <!-- BEGIN: newday --><span class="icon_new">&nbsp;</span><!-- END: newday -->
            </h2>
            <div class="text-muted">
                <ul class="list-unstyled list-inline">
                    <li>
                        <em class="fa fa-clock-o">&nbsp;</em> {CONTENT.publtime}
                    </li>
                    <li>
                        <em class="fa fa-eye">&nbsp;</em> {LANG.view}: {CONTENT.hitstotal}
                    </li>
                    <!-- BEGIN: comment -->
                    <li>
                        <em class="fa fa-comment-o">&nbsp;</em> {LANG.total_comment}: {CONTENT.hitscm}
                    </li>
                    <!-- END: comment -->
                </ul>
            </div>
            {CONTENT.hometext}
            <!-- BEGIN: adminlink -->
            <p class="text-right">
                {ADMINLINK}
            </p>
            <!-- END: adminlink -->
	</div>
        </div>
    </div>
    <!-- END: featured -->
    <!-- BEGIN: news -->
    <div class="panel panel-default">
        <div class="panel-body">
	<div class="col-sm-24 col-md-12">
            <!-- BEGIN: image -->
            <a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}><div class="data-bg read-img pos-rel read-bg-img" data-background="{HOMEIMG1}" style="background-image: url(&quot;{HOMEIMG1}&quot;);"><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}"/></div></a>
            <!-- END: image -->
	</div><div class="col-sm-24 col-md-12"><h4 class="body-title"><a title="{CAT.title}" href="{CAT.link}"><span class="body-after">{CAT.title}</span></a></h4>
            <h3>
                <a href="{CONTENT.link}" title="{CONTENT.title}" {CONTENT.target_blank}>{CONTENT.title}</a>
                <!-- BEGIN: newday -->
                <span class="icon_new">&nbsp;</span>
                <!-- END: newday -->
            </h3>
            <div class="text-muted">
                <ul class="list-unstyled list-inline">
                    <li><em class="fa fa-clock-o">&nbsp;</em> {CONTENT.publtime}</li>
                    <li><em class="fa fa-eye">&nbsp;</em> {LANG.view}: {CONTENT.hitstotal}</li>
                    <!-- BEGIN: comment -->
                    <li><em class="fa fa-comment-o">&nbsp;</em> {LANG.total_comment}: {CONTENT.hitscm}</li>
                    <!-- END: comment -->
                </ul>
            </div>
            {CONTENT.hometext}
            <!-- BEGIN: adminlink -->
            <p class="text-right">
                {ADMINLINK}
            </p>
            <!-- END: adminlink -->
	</div>
        </div>
    </div>
    <!-- END: news -->
</div>
<!-- END: viewcatloop -->

<!-- BEGIN: generate_page -->
<div class="clearfix"></div>
<div class="text-center">
    {GENERATE_PAGE}
</div>
<!-- END: generate_page -->

</div>
<div class="col-sm-8 col-md-8">
	[RIGHT]
</div>
<!-- END: main -->