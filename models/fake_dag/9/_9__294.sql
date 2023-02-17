select * from {{ ref('_8__294') }} 
  union all 
select * from {{ ref('_8__295') }} 
  union all 
select * from {{ ref('_7__129') }} 
  union all 
select 1 as dummmy_column_1 
