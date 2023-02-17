select * from {{ ref('_1__1500') }} 
  union all 
select * from {{ ref('_1__1501') }} 
  union all 
select * from {{ ref('_0__6482') }} 
  union all 
select 1 as dummmy_column_1 
