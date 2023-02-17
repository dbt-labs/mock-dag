select * from {{ ref('_4__368') }} 
  union all 
select * from {{ ref('_4__369') }} 
  union all 
select 1 as dummmy_column_1 
