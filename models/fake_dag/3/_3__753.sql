select * from {{ ref('_2__753') }} 
  union all 
select * from {{ ref('_2__754') }} 
  union all 
select * from {{ ref('_2__755') }} 
  union all 
select * from {{ ref('_2__756') }} 
  union all 
select 1 as dummmy_column_1 
