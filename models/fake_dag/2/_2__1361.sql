select * from {{ ref('_1__1361') }} 
  union all 
select * from {{ ref('_0__14131') }} 
  union all 
select 1 as dummmy_column_1 
