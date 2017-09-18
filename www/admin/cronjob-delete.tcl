ad_page_contract {

    Cronjob Delete
    @author Russell Sorensen <russell.todd.sorensen@gmail.com>
    @creation-date 22 Sept 2001

} {
    cronjob_id:integer,trim,notnull

}

db_exec_plsql edit_cronjob {}

ad_returnredirect cronjobs
