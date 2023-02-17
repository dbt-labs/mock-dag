select * from {{ ref('_3__753') }} 
  union all 
select * from {{ ref('_3__754') }} 
  union all 
select * from {{ ref('_3__755') }} 
  union all 
select * from {{ ref('_2__3047') }} 
  union all 
select 1 as dummmy_column_1 
