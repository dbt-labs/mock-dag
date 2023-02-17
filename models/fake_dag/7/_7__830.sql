select * from {{ ref('_6__830') }} 
  union all 
select * from {{ ref('_6__831') }} 
  union all 
select 1 as dummmy_column_1 
