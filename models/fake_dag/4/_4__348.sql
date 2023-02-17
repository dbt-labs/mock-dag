select * from {{ ref('_3__348') }} 
  union all 
select * from {{ ref('_2__2247') }} 
  union all 
select 1 as dummmy_column_1 
