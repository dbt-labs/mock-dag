select * from {{ ref('_6__1472') }} 
  union all 
select * from {{ ref('_5__407') }} 
  union all 
select 1 as dummmy_column_1 
