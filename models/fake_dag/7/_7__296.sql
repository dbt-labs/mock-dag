select * from {{ ref('_6__296') }} 
  union all 
select * from {{ ref('_6__297') }} 
  union all 
select * from {{ ref('_6__298') }} 
  union all 
select 1 as dummmy_column_1 
