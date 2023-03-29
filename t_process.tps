create or replace type t_process as object (
    v_process_id  number,
  
    member procedure initialize(p_thread_id in number),
  
     member procedure iterate(p_thread_id in number),
  
    member procedure finalize(p_thread_id in number),

    member procedure schedule_chain(p_plsql_unit in varchar2 default null),
  
    member procedure run_chain
)
not instantiable
not final
;
/
