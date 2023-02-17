select * from {{ ref('_7__931') }} 
  union all 
select * from {{ ref('_7__932') }} 
  union all 
select * from {{ ref('_7__933') }} 
  union all 
select * from {{ ref('_7__934') }} 
  union all 
select 1 as dummmy_column_1 
