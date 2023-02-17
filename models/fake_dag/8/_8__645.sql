select * from {{ ref('_7__645') }} 
  union all 
select * from {{ ref('_7__646') }} 
  union all 
select * from {{ ref('_7__647') }} 
  union all 
select * from {{ ref('_6__1266') }} 
  union all 
select 1 as dummmy_column_1 
