{if $settings->getBool('system_show_create_edit') && $nameUserCreated|count_characters > 0}
    <div class="admidio-info-created-edited">
        <span class="admidio-info-created">{$l10n->get('SYS_CREATED_BY_AND_AT', array($nameUserCreated, $timestampUserCreated))}</span>

        {if $nameLastUserEdited|count_characters > 0}
            <span class="admidio-info-created">{$l10n->get('SYS_LAST_EDITED_BY', array($nameLastUserEdited, $timestampLastUserEdited))}</span>
        {/if}
    </div>
{/if}
