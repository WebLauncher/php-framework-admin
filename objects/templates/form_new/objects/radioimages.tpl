{foreach item=opt from=$field.options key=kopt}
<label><input type="radio" name="{$field.name}" id="field_id_{$field.name}_{$kopt}" value="{$opt[$field.field_value]}" {if $p.state[$field.name]==$opt[$field.field_value]} checked="checked"{else}{if $field.value>=0}{if $field.value==$opt[$field.field_value]} checked="checked"{/if}{else}{if $field.value==$field.default} checked="checked"{/if}{/if}{/if}/>{image title=$opt[$field.field_title] alt=$opt[$field.field_title]}{$opt[$field.field_image]}{/image}</label>
{/foreach}