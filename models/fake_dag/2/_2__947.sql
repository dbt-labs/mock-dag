select * from {{ ref('_1__947') }} 
  union all 
select * from {{ ref('_1__948') }} 
  union all 
select * from {{ ref('_1__949') }} 
  union all 
select 1 as dummmy_column_1 
