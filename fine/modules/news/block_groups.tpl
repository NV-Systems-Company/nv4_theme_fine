<!-- BEGIN: main -->
<ul class="block_groups list-none list-items">
    <!-- BEGIN: loop -->
    <li class="col-md-6 col-sm-24 clearfix">
        <!-- BEGIN: img -->
        <a href="{ROW.link}" title="{ROW.title}" {ROW.target_blank} ><div class="data-bg read-img pos-rel read-bg-img" data-background="{ROW.thumb}" style="background-image: url(&quot;{ROW.thumb}&quot;);"><img src="{ROW.thumb}" alt="{ROW.title}"/></div></a>
        <!-- END: img -->
        <a {TITLE} class="show" href="{ROW.link}" {ROW.target_blank} data-content="{ROW.hometext_clean}" data-img="{ROW.thumb}" data-rel="block_tooltip"><h4>{ROW.title_clean}</h4></a>
    </li>
    <!-- END: loop -->
</ul>
<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='block_tooltip'][data-content!='']").tooltip({
    placement: "{TOOLTIP_POSITION}",
    html: true,
    title: function(){return ( $(this).data('img') == '' ? '' : '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" />' ) + '<p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->
<!-- END: main -->
