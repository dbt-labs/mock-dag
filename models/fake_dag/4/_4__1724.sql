select * from {{ ref('_3__1724') }} 
  union all 
select * from {{ ref('_3__1725') }} 
  union all 
select * from {{ ref('_3__1726') }} 
  union all 
select * from {{ ref('_2__3115') }} 
  union all 
select 1 as dummmy_column_1 
