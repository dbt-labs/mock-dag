select * from {{ ref('_2__930') }} 
  union all 
select * from {{ ref('_2__931') }} 
  union all 
select * from {{ ref('_2__932') }} 
  union all 
select * from {{ ref('_2__933') }} 
  union all 
select * from {{ ref('_1__2730') }} 
  union all 
select 1 as dummmy_column_1 
