select * from {{ ref('_3__706') }} 
  union all 
select * from {{ ref('_3__707') }} 
  union all 
select * from {{ ref('_3__708') }} 
  union all 
select * from {{ ref('_2__1382') }} 
  union all 
select 1 as dummmy_column_1 
