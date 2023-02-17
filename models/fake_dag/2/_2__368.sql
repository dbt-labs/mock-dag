select * from {{ ref('_1__368') }} 
  union all 
select * from {{ ref('_1__369') }} 
  union all 
select 1 as dummmy_column_1 
