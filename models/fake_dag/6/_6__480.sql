select * from {{ ref('_5__480') }} 
  union all 
select * from {{ ref('_5__481') }} 
  union all 
select * from {{ ref('_5__482') }} 
  union all 
select * from {{ ref('_4__1676') }} 
  union all 
select 1 as dummmy_column_1 
