select * from {{ ref('_1__2300') }} 
  union all 
select * from {{ ref('_1__2301') }} 
  union all 
select * from {{ ref('_1__2302') }} 
  union all 
select * from {{ ref('_1__2303') }} 
  union all 
select * from {{ ref('_0__8844') }} 
  union all 
select 1 as dummmy_column_1 
