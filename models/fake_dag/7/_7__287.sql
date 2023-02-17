select * from {{ ref('_6__287') }} 
  union all 
select * from {{ ref('_6__288') }} 
  union all 
select * from {{ ref('_6__289') }} 
  union all 
select 1 as dummmy_column_1 
