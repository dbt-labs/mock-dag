select * from {{ ref('_4__931') }} 
  union all 
select * from {{ ref('_4__932') }} 
  union all 
select * from {{ ref('_4__933') }} 
  union all 
select 1 as dummmy_column_1 
