select * from {{ ref('_7__937') }} 
  union all 
select * from {{ ref('_7__938') }} 
  union all 
select * from {{ ref('_7__939') }} 
  union all 
select * from {{ ref('_6__877') }} 
  union all 
select 1 as dummmy_column_1 
