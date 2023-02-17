select * from {{ ref('_6__172') }} 
  union all 
select * from {{ ref('_6__173') }} 
  union all 
select 1 as dummmy_column_1 
