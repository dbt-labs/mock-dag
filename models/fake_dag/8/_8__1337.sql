select * from {{ ref('_7__1337') }} 
  union all 
select * from {{ ref('_6__926') }} 
  union all 
select 1 as dummmy_column_1 
