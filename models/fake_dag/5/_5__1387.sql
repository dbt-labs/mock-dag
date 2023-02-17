select * from {{ ref('_4__1387') }} 
  union all 
select * from {{ ref('_3__68') }} 
  union all 
select 1 as dummmy_column_1 
