select * from {{ ref('_1__876') }} 
  union all 
select * from {{ ref('_0__16748') }} 
  union all 
select 1 as dummmy_column_1 
