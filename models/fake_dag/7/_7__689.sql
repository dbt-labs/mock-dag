select * from {{ ref('_6__689') }} 
  union all 
select * from {{ ref('_6__690') }} 
  union all 
select * from {{ ref('_6__691') }} 
  union all 
select * from {{ ref('_6__692') }} 
  union all 
select 1 as dummmy_column_1 
