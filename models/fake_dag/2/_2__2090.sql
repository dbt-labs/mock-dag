select * from {{ ref('_1__2090') }} 
  union all 
select * from {{ ref('_0__7518') }} 
  union all 
select 1 as dummmy_column_1 
