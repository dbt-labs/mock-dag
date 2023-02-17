select * from {{ ref('_1__2299') }} 
  union all 
select * from {{ ref('_1__2300') }} 
  union all 
select * from {{ ref('_0__8486') }} 
  union all 
select 1 as dummmy_column_1 
