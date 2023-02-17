select * from {{ ref('_7__584') }} 
  union all 
select * from {{ ref('_7__585') }} 
  union all 
select * from {{ ref('_6__1314') }} 
  union all 
select 1 as dummmy_column_1 
