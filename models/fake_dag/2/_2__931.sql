select * from {{ ref('_1__931') }} 
  union all 
select * from {{ ref('_1__932') }} 
  union all 
select * from {{ ref('_1__933') }} 
  union all 
select * from {{ ref('_0__17996') }} 
  union all 
select 1 as dummmy_column_1 
