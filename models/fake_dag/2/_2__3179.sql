select * from {{ ref('_1__3179') }} 
  union all 
select * from {{ ref('_0__12213') }} 
  union all 
select 1 as dummmy_column_1 
