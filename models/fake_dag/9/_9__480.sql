select * from {{ ref('_8__480') }} 
  union all 
select * from {{ ref('_8__481') }} 
  union all 
select * from {{ ref('_8__482') }} 
  union all 
select 1 as dummmy_column_1 
