select * from {{ ref('_8__713') }} 
  union all 
select * from {{ ref('_8__714') }} 
  union all 
select * from {{ ref('_8__715') }} 
  union all 
select * from {{ ref('_8__716') }} 
  union all 
select 1 as dummmy_column_1 
