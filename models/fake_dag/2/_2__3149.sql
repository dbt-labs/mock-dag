select * from {{ ref('_1__3149') }} 
  union all 
select * from {{ ref('_0__1730') }} 
  union all 
select 1 as dummmy_column_1 
