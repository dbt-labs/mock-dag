select * from {{ ref('_4__1565') }} 
  union all 
select * from {{ ref('_3__1695') }} 
  union all 
select 1 as dummmy_column_1 
