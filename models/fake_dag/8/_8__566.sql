select * from {{ ref('_7__566') }} 
  union all 
select * from {{ ref('_7__567') }} 
  union all 
select * from {{ ref('_6__1361') }} 
  union all 
select 1 as dummmy_column_1 
