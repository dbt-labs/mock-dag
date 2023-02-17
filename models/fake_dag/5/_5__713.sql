select * from {{ ref('_4__713') }} 
  union all 
select * from {{ ref('_4__714') }} 
  union all 
select * from {{ ref('_4__715') }} 
  union all 
select * from {{ ref('_4__716') }} 
  union all 
select 1 as dummmy_column_1 
