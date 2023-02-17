select * from {{ ref('_1__2581') }} 
  union all 
select * from {{ ref('_1__2582') }} 
  union all 
select * from {{ ref('_1__2583') }} 
  union all 
select * from {{ ref('_0__11758') }} 
  union all 
select 1 as dummmy_column_1 
