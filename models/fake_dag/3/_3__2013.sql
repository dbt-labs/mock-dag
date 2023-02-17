select * from {{ ref('_2__2013') }} 
  union all 
select * from {{ ref('_2__2014') }} 
  union all 
select * from {{ ref('_1__912') }} 
  union all 
select 1 as dummmy_column_1 
