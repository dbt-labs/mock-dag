select * from {{ ref('_5__930') }} 
  union all 
select * from {{ ref('_5__931') }} 
  union all 
select * from {{ ref('_5__932') }} 
  union all 
select * from {{ ref('_5__933') }} 
  union all 
select * from {{ ref('_4__924') }} 
  union all 
select 1 as dummmy_column_1 
