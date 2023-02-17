select * from {{ ref('_2__947') }} 
  union all 
select * from {{ ref('_2__948') }} 
  union all 
select * from {{ ref('_1__149') }} 
  union all 
select 1 as dummmy_column_1 
