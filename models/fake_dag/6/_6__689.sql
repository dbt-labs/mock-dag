select * from {{ ref('_5__689') }} 
  union all 
select * from {{ ref('_5__690') }} 
  union all 
select * from {{ ref('_5__691') }} 
  union all 
select * from {{ ref('_5__692') }} 
  union all 
select 1 as dummmy_column_1 
