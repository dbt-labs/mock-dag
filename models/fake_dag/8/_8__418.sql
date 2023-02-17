select * from {{ ref('_7__418') }} 
  union all 
select * from {{ ref('_7__419') }} 
  union all 
select * from {{ ref('_6__1061') }} 
  union all 
select 1 as dummmy_column_1 
