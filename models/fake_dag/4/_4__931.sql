select * from {{ ref('_3__931') }} 
  union all 
select * from {{ ref('_3__932') }} 
  union all 
select * from {{ ref('_3__933') }} 
  union all 
select 1 as dummmy_column_1 
