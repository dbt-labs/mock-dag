select * from {{ ref('_6__1215') }} 
  union all 
select * from {{ ref('_6__1216') }} 
  union all 
select 1 as dummmy_column_1 
