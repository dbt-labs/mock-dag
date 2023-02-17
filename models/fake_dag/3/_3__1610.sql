select * from {{ ref('_2__1610') }} 
  union all 
select * from {{ ref('_2__1611') }} 
  union all 
select * from {{ ref('_2__1612') }} 
  union all 
select * from {{ ref('_2__1613') }} 
  union all 
select * from {{ ref('_1__2382') }} 
  union all 
select 1 as dummmy_column_1 
