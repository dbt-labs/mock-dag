select * from {{ ref('_2__1829') }} 
  union all 
select * from {{ ref('_2__1830') }} 
  union all 
select * from {{ ref('_2__1831') }} 
  union all 
select * from {{ ref('_2__1832') }} 
  union all 
select * from {{ ref('_1__3033') }} 
  union all 
select 1 as dummmy_column_1 
