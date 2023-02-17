select * from {{ ref('_4__590') }} 
  union all 
select * from {{ ref('_4__591') }} 
  union all 
select * from {{ ref('_4__592') }} 
  union all 
select * from {{ ref('_4__593') }} 
  union all 
select 1 as dummmy_column_1 
