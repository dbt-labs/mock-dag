select * from {{ ref('_4__949') }} 
  union all 
select * from {{ ref('_3__494') }} 
  union all 
select 1 as dummmy_column_1 
