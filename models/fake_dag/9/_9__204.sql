select * from {{ ref('_8__204') }} 
  union all 
select * from {{ ref('_7__1380') }} 
  union all 
select 1 as dummmy_column_1 
