select * from {{ ref('_7__1215') }} 
  union all 
select * from {{ ref('_6__1191') }} 
  union all 
select 1 as dummmy_column_1 
