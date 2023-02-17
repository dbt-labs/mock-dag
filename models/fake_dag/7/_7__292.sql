select * from {{ ref('_6__292') }} 
  union all 
select * from {{ ref('_6__293') }} 
  union all 
select * from {{ ref('_6__294') }} 
  union all 
select * from {{ ref('_6__295') }} 
  union all 
select 1 as dummmy_column_1 
