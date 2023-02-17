select * from {{ ref('_1__2340') }} 
  union all 
select * from {{ ref('_1__2341') }} 
  union all 
select * from {{ ref('_1__2342') }} 
  union all 
select * from {{ ref('_1__2343') }} 
  union all 
select * from {{ ref('_0__86') }} 
  union all 
select 1 as dummmy_column_1 
