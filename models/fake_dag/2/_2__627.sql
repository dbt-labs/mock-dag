select * from {{ ref('_1__627') }} 
  union all 
select * from {{ ref('_0__17809') }} 
  union all 
select 1 as dummmy_column_1 
