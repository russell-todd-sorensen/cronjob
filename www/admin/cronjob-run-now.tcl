ad_page_contract {

    Run Cronjob

    @author Russell Sorensen <russell.todd.sorensen@gmail.com>
    @creation-date 22 Sept 2001

} {
    cronjob_id:integer,trim,notnull
}

ad_schedule_proc -once t -thread t 1 cronjob_run $cronjob_id

ad_returnredirect cronjobs
