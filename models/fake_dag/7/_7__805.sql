select * from {{ ref('_6__805') }} 
  union all 
select * from {{ ref('_6__806') }} 
  union all 
select 1 as dummmy_column_1 
