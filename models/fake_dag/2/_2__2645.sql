select * from {{ ref('_1__2645') }} 
  union all 
select * from {{ ref('_0__8276') }} 
  union all 
select 1 as dummmy_column_1 
