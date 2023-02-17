select * from {{ ref('_2__1453') }} 
  union all 
select * from {{ ref('_2__1454') }} 
  union all 
select * from {{ ref('_2__1455') }} 
  union all 
select * from {{ ref('_1__2830') }} 
  union all 
select 1 as dummmy_column_1 
