ad_page_contract {

    Cronjobs Edit Page 2
    @author Russell Sorensen <russell.todd.sorensen@gmail.com>
    @creation-date 22 Sept 2001

} {
    cronjob_id:integer,trim,notnull
    {description:trim,html ""}
    {minute:trim ""}
    {hr:trim ""}
    {mon:trim ""}
    {day:trim ""}
    {dayofweek:trim ""}
    {run_sql:trim,allhtml ""}
    {run_tcl:trim ""}
    {email:trim ""}
    {approved_p:trim ""}
    {disabled_p:trim ""}
}

db_exec_plsql edit_cronjob {}

ad_returnredirect cronjobs
