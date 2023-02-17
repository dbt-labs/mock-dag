select * from {{ ref('_8__715') }} 
  union all 
select * from {{ ref('_8__716') }} 
  union all 
select * from {{ ref('_8__717') }} 
  union all 
select 1 as dummmy_column_1 
