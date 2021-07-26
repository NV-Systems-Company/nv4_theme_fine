<!-- BEGIN: main -->
<div id="hot-news">
	<div class="panel-default news_column">
        <div class="panel-body">
            <div class="row">
                <div class="col-md-12 margin-bottom-lg">
                    <div class="margin-bottom text-center"><a href="{main.link}" title="{main.link}" {main.target_blank}><img src="{main.imgsource}" alt="{main.title}" width="{main.width}" class="img-thumbnail"/></a></div>
                    <h2 class="margin-bottom-sm"><a href="{main.link}" title="{main.title}" {main.target_blank}>{main.titleclean60}</a></h2>
                    {main.hometext}
                    <p class="text-right"><a href="{main.link}"><em class="fa fa-sign-out"></em>{lang.more}</a></p>
                </div>
                <div class="col-md-12 margin-bottom-lg">
                        <!-- BEGIN: othernews -->
			<div class="col-xs-12 col-sm-8 col-md-8 clearfix" style="min-height: 188.906px;">
                            <a class="show black h4" href="{othernews.link}" {othernews.target_blank} <!-- BEGIN: tooltip -->data-placement="{TOOLTIP_POSITION}" data-content="{othernews.hometext_clean}" data-img="{othernews.imgsource}" data-rel="tooltip"<!-- END: tooltip --> title="{othernews.title}" ><img src="{othernews.imgsource}" alt="{othernews.title}" class="img-thumbnail" style="width:200px;height:115px;"/>{othernews.titleclean60}</a>
                        	</div>
                        <!-- END: othernews -->
                </div>
            </div>
        </div>
	</div>
</div>
<!-- END: main -->
