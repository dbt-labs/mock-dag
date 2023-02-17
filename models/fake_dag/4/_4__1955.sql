select * from {{ ref('_3__1955') }} 
  union all 
select * from {{ ref('_3__1956') }} 
  union all 
select 1 as dummmy_column_1 
