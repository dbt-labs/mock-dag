select * from {{ ref('_4__204') }} 
  union all 
select * from {{ ref('_3__1361') }} 
  union all 
select 1 as dummmy_column_1 
