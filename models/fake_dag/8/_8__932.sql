select * from {{ ref('_7__932') }} 
  union all 
select * from {{ ref('_7__933') }} 
  union all 
select * from {{ ref('_6__136') }} 
  union all 
select 1 as dummmy_column_1 
