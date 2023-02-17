select * from {{ ref('_4__956') }} 
  union all 
select * from {{ ref('_4__957') }} 
  union all 
select * from {{ ref('_3__599') }} 
  union all 
select 1 as dummmy_column_1 
