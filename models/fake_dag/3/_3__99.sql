select * from {{ ref('_2__99') }} 
  union all 
select * from {{ ref('_1__264') }} 
  union all 
select 1 as dummmy_column_1 
