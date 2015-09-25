<div class="blockcart cart-preview" data-refresh-url="{$refresh_url}">
  <div class="header">
    <a rel="nofollow" href="{$cart_url}">
      <span>{l s='Cart' mod='blockcart'}</span>
      <span>{$cart.summary_string}</span>
    </a>
  </div>
  <div class="body">
    <ul>
      {foreach from=$cart.products item=product}
        <li>{include './blockcart-product-line.tpl' product=$product}</li>
      {/foreach}
    </ul>
    <div class="cart-totals">
      {foreach from=$cart.totals item="total"}
        <div class="{$total.type}">
          <span class="label">{$total.label}</span>
          <span class="value">{$total.amount}</span>
        </div>
      {/foreach}
    </div>
  </div>
</div>
