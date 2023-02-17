select * from {{ ref('_1__204') }} 
  union all 
select * from {{ ref('_0__16715') }} 
  union all 
select 1 as dummmy_column_1 
