select * from {{ ref('_2__2576') }} 
  union all 
select * from {{ ref('_2__2577') }} 
  union all 
select * from {{ ref('_1__1220') }} 
  union all 
select 1 as dummmy_column_1 
