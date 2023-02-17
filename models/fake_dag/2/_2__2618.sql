select * from {{ ref('_1__2618') }} 
  union all 
select * from {{ ref('_0__14223') }} 
  union all 
select 1 as dummmy_column_1 
