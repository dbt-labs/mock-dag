select * from {{ ref('_1__1302') }} 
  union all 
select * from {{ ref('_0__2598') }} 
  union all 
select 1 as dummmy_column_1 
