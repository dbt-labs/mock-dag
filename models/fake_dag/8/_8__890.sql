select * from {{ ref('_7__890') }} 
  union all 
select * from {{ ref('_7__891') }} 
  union all 
select * from {{ ref('_7__892') }} 
  union all 
select * from {{ ref('_7__893') }} 
  union all 
select * from {{ ref('_6__869') }} 
  union all 
select 1 as dummmy_column_1 
