select * from {{ ref('_3__592') }} 
  union all 
select * from {{ ref('_3__593') }} 
  union all 
select 1 as dummmy_column_1 
