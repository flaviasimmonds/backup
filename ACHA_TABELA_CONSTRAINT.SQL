--> Query que busca tabela a partir de um nome de constraint
select  r.owner,  r.table_name,  r.constraint_name 
  from  user_constraints r,  user_constraints o 
 where  r.r_owner = o.owner
   and  r.r_constraint_name = o.constraint_name
   and  o.constraint_type in ('P', 'U')
   and  r.constraint_type = 'R'
   AND r.constraint_name  LIKE 'PREAA_%';
