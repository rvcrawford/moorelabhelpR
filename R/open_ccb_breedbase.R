
open_ccb_breedbase <- function(){
  QBMS::set_qbms_config("https://ncsu.breedbase.org/brapi/v1/calls/",
                  time_out = 300, no_auth = TRUE, engine = "breedbase")
  QBMS::set_crop("Cassava")
  QBMS::set_program("LCCB")
  QBMS::list_trials()
}
