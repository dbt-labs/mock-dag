select * from {{ ref('_7__294') }} 
  union all 
select * from {{ ref('_7__295') }} 
  union all 
select 1 as dummmy_column_1 
