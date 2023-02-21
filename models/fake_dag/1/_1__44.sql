select * from {{ ref('_0__88') }} 
  union all 
select * from {{ ref('_0__89') }} 
  union all 
select 1 as dummmy_column_1 
