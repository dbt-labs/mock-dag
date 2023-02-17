select * from {{ ref('_4__1696') }} 
  union all 
select * from {{ ref('_3__904') }} 
  union all 
select 1 as dummmy_column_1 
