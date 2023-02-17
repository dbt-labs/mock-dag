select * from {{ ref('_4__1955') }} 
  union all 
select * from {{ ref('_4__1956') }} 
  union all 
select * from {{ ref('_4__1957') }} 
  union all 
select 1 as dummmy_column_1 
