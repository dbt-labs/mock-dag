select * from {{ ref('_1__761') }} 
  union all 
select * from {{ ref('_1__762') }} 
  union all 
select * from {{ ref('_0__540') }} 
  union all 
select 1 as dummmy_column_1 
