select * from {{ ref('_2__889') }} 
  union all 
select * from {{ ref('_2__890') }} 
  union all 
select * from {{ ref('_2__891') }} 
  union all 
select 1 as dummmy_column_1 
