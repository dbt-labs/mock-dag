select * from {{ ref('_3__2239') }} 
  union all 
select * from {{ ref('_3__2240') }} 
  union all 
select * from {{ ref('_3__2241') }} 
  union all 
select 1 as dummmy_column_1 
