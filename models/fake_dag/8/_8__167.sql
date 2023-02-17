select * from {{ ref('_7__167') }} 
  union all 
select * from {{ ref('_7__168') }} 
  union all 
select * from {{ ref('_7__169') }} 
  union all 
select * from {{ ref('_6__627') }} 
  union all 
select 1 as dummmy_column_1 
