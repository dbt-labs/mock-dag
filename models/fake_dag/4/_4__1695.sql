select * from {{ ref('_3__1695') }} 
  union all 
select * from {{ ref('_3__1696') }} 
  union all 
select * from {{ ref('_2__1154') }} 
  union all 
select 1 as dummmy_column_1 
