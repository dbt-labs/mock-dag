select * from {{ ref('_1__1506') }} 
  union all 
select * from {{ ref('_0__14859') }} 
  union all 
select 1 as dummmy_column_1 
