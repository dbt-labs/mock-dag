select * from {{ ref('_2__2012') }} 
  union all 
select * from {{ ref('_2__2013') }} 
  union all 
select * from {{ ref('_2__2014') }} 
  union all 
select * from {{ ref('_2__2015') }} 
  union all 
select 1 as dummmy_column_1 
