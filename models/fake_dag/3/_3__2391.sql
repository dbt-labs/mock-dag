select * from {{ ref('_2__2391') }} 
  union all 
select * from {{ ref('_2__2392') }} 
  union all 
select * from {{ ref('_2__2393') }} 
  union all 
select * from {{ ref('_1__3027') }} 
  union all 
select 1 as dummmy_column_1 
