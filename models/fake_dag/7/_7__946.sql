select * from {{ ref('_6__946') }} 
  union all 
select * from {{ ref('_6__947') }} 
  union all 
select * from {{ ref('_6__948') }} 
  union all 
select 1 as dummmy_column_1 
