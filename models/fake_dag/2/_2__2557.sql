select * from {{ ref('_1__2557') }} 
  union all 
select * from {{ ref('_1__2558') }} 
  union all 
select * from {{ ref('_1__2559') }} 
  union all 
select * from {{ ref('_0__8006') }} 
  union all 
select 1 as dummmy_column_1 
