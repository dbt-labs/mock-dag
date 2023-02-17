select * from {{ ref('_1__515') }} 
  union all 
select * from {{ ref('_0__786') }} 
  union all 
select 1 as dummmy_column_1 
