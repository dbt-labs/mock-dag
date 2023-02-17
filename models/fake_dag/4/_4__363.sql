select * from {{ ref('_3__363') }} 
  union all 
select * from {{ ref('_3__364') }} 
  union all 
select * from {{ ref('_3__365') }} 
  union all 
select * from {{ ref('_2__3047') }} 
  union all 
select 1 as dummmy_column_1 
