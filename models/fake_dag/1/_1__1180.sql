select * from {{ ref('_0__5900') }} 
  union all 
select * from {{ ref('_0__5901') }} 
  union all 
select * from {{ ref('_0__5902') }} 
  union all 
select * from {{ ref('_0__5903') }} 
  union all 
select * from {{ ref('_0__5904') }} 
  union all 
select 1 as dummmy_column_1 
