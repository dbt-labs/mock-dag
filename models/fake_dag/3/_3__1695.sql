select * from {{ ref('_2__1695') }} 
  union all 
select * from {{ ref('_2__1696') }} 
  union all 
select * from {{ ref('_1__432') }} 
  union all 
select 1 as dummmy_column_1 
