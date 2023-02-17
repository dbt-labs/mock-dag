select * from {{ ref('_8__955') }} 
  union all 
select * from {{ ref('_8__956') }} 
  union all 
select * from {{ ref('_8__957') }} 
  union all 
select 1 as dummmy_column_1 
