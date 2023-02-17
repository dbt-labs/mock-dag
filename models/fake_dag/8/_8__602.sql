select * from {{ ref('_7__602') }} 
  union all 
select * from {{ ref('_7__603') }} 
  union all 
select * from {{ ref('_7__604') }} 
  union all 
select * from {{ ref('_7__605') }} 
  union all 
select * from {{ ref('_6__1621') }} 
  union all 
select 1 as dummmy_column_1 
