{*{$reference}
{$total}
{$url}
{$Devise}
{$sid}
{$affilie}*}

{*/*
* (c) 2017 ExtrumWeb International <info@extrumweb.com>
*
* For the full copyright and license information, please view the LICENSE
* file that was distributed with this source code.
*/*}

<style>
    .centering {
        margin-left: auto;
        margin-right: auto;
        text-align: center;
    }

    img {
        vertical-align: middle;
        height: 330px;
        width: 330px
    }
</style>

<div class="centering">
    <img src="/modules/clictopay/views/img/loading.gif" alt="loading">
    <h2>{l s='Operation in progress, Please wait' mod='clicktopay'}</h2>
</div>

<form name="clicktopay" id="clicktopay" action="{$url}" method="post">
    <input type="hidden" name="Reference" value="{$reference}">
    <input type="hidden" name="Montant" value="{$total}">
    <input type="hidden" name="Devise" value="{$Devise}">
    <input type="hidden" name="sid" value="{$sid}">
    <input type="hidden" name="affilie" value="{$affilie}">
</form>

<script>
    window.onload=function(){
        alert('test');
        //document.forms["clicktopay"].submit();
    }
</script>
