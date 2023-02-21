select * from {{ ref('_1__890') }} 
  union all 
select * from {{ ref('_1__891') }} 
  union all 
select * from {{ ref('_1__892') }} 
  union all 
select 1 as dummmy_column_1 
