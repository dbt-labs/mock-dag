select * from {{ ref('_4__890') }} 
  union all 
select * from {{ ref('_4__891') }} 
  union all 
select * from {{ ref('_4__892') }} 
  union all 
select * from {{ ref('_3__432') }} 
  union all 
select 1 as dummmy_column_1 
