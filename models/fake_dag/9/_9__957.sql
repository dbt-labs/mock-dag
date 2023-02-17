select * from {{ ref('_8__957') }} 
  union all 
select * from {{ ref('_7__29') }} 
  union all 
select 1 as dummmy_column_1 
