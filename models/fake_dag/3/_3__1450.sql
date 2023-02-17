select * from {{ ref('_2__1450') }} 
  union all 
select * from {{ ref('_2__1451') }} 
  union all 
select * from {{ ref('_2__1452') }} 
  union all 
select * from {{ ref('_2__1453') }} 
  union all 
select * from {{ ref('_1__2801') }} 
  union all 
select 1 as dummmy_column_1 
