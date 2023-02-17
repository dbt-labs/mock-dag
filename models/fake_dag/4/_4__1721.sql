select * from {{ ref('_3__1721') }} 
  union all 
select * from {{ ref('_3__1722') }} 
  union all 
select * from {{ ref('_3__1723') }} 
  union all 
select * from {{ ref('_3__1724') }} 
  union all 
select * from {{ ref('_2__2050') }} 
  union all 
select 1 as dummmy_column_1 
