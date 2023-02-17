select * from {{ ref('_5__338') }} 
  union all 
select * from {{ ref('_5__339') }} 
  union all 
select * from {{ ref('_5__340') }} 
  union all 
select * from {{ ref('_4__905') }} 
  union all 
select 1 as dummmy_column_1 
