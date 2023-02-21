select * from {{ ref('_1__450') }} 
  union all 
select * from {{ ref('_1__451') }} 
  union all 
select * from {{ ref('_0__3753') }} 
  union all 
select 1 as dummmy_column_1 
