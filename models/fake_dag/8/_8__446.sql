select * from {{ ref('_7__446') }} 
  union all 
select * from {{ ref('_6__128') }} 
  union all 
select 1 as dummmy_column_1 
