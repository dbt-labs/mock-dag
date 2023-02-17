select * from {{ ref('_3__2218') }} 
  union all 
select * from {{ ref('_3__2219') }} 
  union all 
select * from {{ ref('_2__2268') }} 
  union all 
select 1 as dummmy_column_1 
