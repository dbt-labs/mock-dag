select * from {{ ref('_2__956') }} 
  union all 
select * from {{ ref('_2__957') }} 
  union all 
select 1 as dummmy_column_1 
