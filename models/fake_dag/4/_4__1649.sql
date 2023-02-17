select * from {{ ref('_3__1649') }} 
  union all 
select * from {{ ref('_3__1650') }} 
  union all 
select * from {{ ref('_2__2159') }} 
  union all 
select 1 as dummmy_column_1 
