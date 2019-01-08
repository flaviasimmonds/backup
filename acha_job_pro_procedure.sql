select *
  from all_scheduler_jobs c
 where upper(c.job_action) like '%P_NOME_JOB%'