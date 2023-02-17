select * from {{ ref('_3__709') }} 
  union all 
select * from {{ ref('_3__710') }} 
  union all 
select 1 as dummmy_column_1 
