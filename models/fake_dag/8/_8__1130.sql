select * from {{ ref('_7__1130') }} 
  union all 
select * from {{ ref('_6__709') }} 
  union all 
select 1 as dummmy_column_1 
