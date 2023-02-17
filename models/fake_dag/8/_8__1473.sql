select * from {{ ref('_7__1473') }} 
  union all 
select * from {{ ref('_7__1474') }} 
  union all 
select * from {{ ref('_6__390') }} 
  union all 
select 1 as dummmy_column_1 
