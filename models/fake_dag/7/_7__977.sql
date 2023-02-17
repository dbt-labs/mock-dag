select * from {{ ref('_6__977') }} 
  union all 
select * from {{ ref('_6__978') }} 
  union all 
select * from {{ ref('_6__979') }} 
  union all 
select 1 as dummmy_column_1 
