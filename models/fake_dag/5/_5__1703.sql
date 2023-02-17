select * from {{ ref('_4__1703') }} 
  union all 
select * from {{ ref('_4__1704') }} 
  union all 
select * from {{ ref('_4__1705') }} 
  union all 
select * from {{ ref('_4__1706') }} 
  union all 
select * from {{ ref('_3__1770') }} 
  union all 
select 1 as dummmy_column_1 
