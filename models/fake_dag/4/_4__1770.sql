select * from {{ ref('_3__1770') }} 
  union all 
select * from {{ ref('_3__1771') }} 
  union all 
select * from {{ ref('_3__1772') }} 
  union all 
select * from {{ ref('_3__1773') }} 
  union all 
select * from {{ ref('_2__2770') }} 
  union all 
select 1 as dummmy_column_1 
