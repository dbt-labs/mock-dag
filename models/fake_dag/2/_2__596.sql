select * from {{ ref('_1__596') }} 
  union all 
select * from {{ ref('_1__597') }} 
  union all 
select * from {{ ref('_0__14753') }} 
  union all 
select 1 as dummmy_column_1 
