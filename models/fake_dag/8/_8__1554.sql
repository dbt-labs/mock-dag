select * from {{ ref('_7__1554') }} 
  union all 
select * from {{ ref('_6__473') }} 
  union all 
select 1 as dummmy_column_1 
