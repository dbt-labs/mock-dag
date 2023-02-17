select * from {{ ref('_2__447') }} 
  union all 
select * from {{ ref('_2__448') }} 
  union all 
select * from {{ ref('_1__914') }} 
  union all 
select 1 as dummmy_column_1 
