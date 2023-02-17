select * from {{ ref('_2__2179') }} 
  union all 
select * from {{ ref('_2__2180') }} 
  union all 
select * from {{ ref('_2__2181') }} 
  union all 
select * from {{ ref('_2__2182') }} 
  union all 
select * from {{ ref('_1__3200') }} 
  union all 
select 1 as dummmy_column_1 
