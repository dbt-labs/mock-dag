select * from {{ ref('_2__1354') }} 
  union all 
select * from {{ ref('_2__1355') }} 
  union all 
select * from {{ ref('_1__2858') }} 
  union all 
select 1 as dummmy_column_1 
