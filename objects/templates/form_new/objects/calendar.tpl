<input type="text" name="{$field.name}" id="field_id_{$field.name}" value="{if isset($p.state[$field.name]) && $p.state[$field.name]}{$p.state[$field.name]}{else}{$field.value|default:""}{/if}"  class="text calendar" style="width:120px;"/>