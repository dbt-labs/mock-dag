select * from {{ ref('_1__2392') }} 
  union all 
select * from {{ ref('_1__2393') }} 
  union all 
select * from {{ ref('_1__2394') }} 
  union all 
select 1 as dummmy_column_1 
