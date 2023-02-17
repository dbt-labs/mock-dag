select * from {{ ref('_1__1684') }} 
  union all 
select * from {{ ref('_0__7781') }} 
  union all 
select 1 as dummmy_column_1 
