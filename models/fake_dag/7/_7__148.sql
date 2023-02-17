select * from {{ ref('_6__148') }} 
  union all 
select * from {{ ref('_6__149') }} 
  union all 
select * from {{ ref('_6__150') }} 
  union all 
select 1 as dummmy_column_1 
