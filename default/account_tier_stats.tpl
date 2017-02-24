{*
	--------------------------------------------------------------------------------------------------------------
	iDevAffiliate HTML Front-End Template
	--------------------------------------------------------------------------------------------------------------
	Theme Name: Default Theme
	--------------------------------------------------------------------------------------------------------------
*}

{if isset($tier_enabled)}

<div class="page-header title" style="background:{$heading_back};">
<h1 style="color:{$heading_text};">{$tier_stats_title}

<span class="pull-right">
<span class="label label-danger">{$tier_stats_accounts}: {$number_of_tier_accounts}</span>
</span>
</h1>
</div>

<div class="row">
<div class="col-md-12">
<div class="portlet portlet-basic">
<div class="portlet-body">

<p><a href="account.php?page=12" class="btn btn-primary">{$tier_stats_grab_link}</a></p>
{*
{if isset($tier_tree_data)}
    <div id="tier_tree"></div>
    {literal}
        <script type="text/javascript">
            <!--
            $('#tier_tree').jstree({ 'core' : {
                'data' : {/literal}{$tier_tree_data}{literal}
            } });
            // -->
        </script>
    {/literal}

{/if}
*}

{if isset($tier_accounts_exist)}
<table id='dyntable_payment_Tier' class="table table-bordered">
   <thead>
    <tr>
        <th>{$tier_stats_username}</th>
    </tr>
</thead>
<tbody></tbody>
</table>
{/if}

</div>
</div>
</div>
</div>

{/if}