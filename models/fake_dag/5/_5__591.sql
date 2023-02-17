select * from {{ ref('_4__591') }} 
  union all 
select * from {{ ref('_4__592') }} 
  union all 
select * from {{ ref('_3__1061') }} 
  union all 
select 1 as dummmy_column_1 
