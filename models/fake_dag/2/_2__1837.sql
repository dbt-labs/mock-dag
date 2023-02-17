select * from {{ ref('_1__1837') }} 
  union all 
select * from {{ ref('_0__11888') }} 
  union all 
select 1 as dummmy_column_1 
