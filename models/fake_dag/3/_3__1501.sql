select * from {{ ref('_2__1501') }} 
  union all 
select * from {{ ref('_2__1502') }} 
  union all 
select * from {{ ref('_1__3198') }} 
  union all 
select 1 as dummmy_column_1 