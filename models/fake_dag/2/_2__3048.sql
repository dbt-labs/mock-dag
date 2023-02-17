select * from {{ ref('_1__3048') }} 
  union all 
select * from {{ ref('_0__5235') }} 
  union all 
select 1 as dummmy_column_1 
