select * from {{ ref('_5__1472') }} 
  union all 
select * from {{ ref('_5__1473') }} 
  union all 
select * from {{ ref('_5__1474') }} 
  union all 
select * from {{ ref('_4__985') }} 
  union all 
select 1 as dummmy_column_1 
