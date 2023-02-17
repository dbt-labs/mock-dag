select * from {{ ref('_6__761') }} 
  union all 
select * from {{ ref('_6__762') }} 
  union all 
select * from {{ ref('_6__763') }} 
  union all 
select * from {{ ref('_5__987') }} 
  union all 
select 1 as dummmy_column_1 
