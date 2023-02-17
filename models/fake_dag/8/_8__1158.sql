select * from {{ ref('_7__1158') }} 
  union all 
select * from {{ ref('_6__1499') }} 
  union all 
select 1 as dummmy_column_1 
