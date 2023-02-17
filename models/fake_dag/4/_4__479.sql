select * from {{ ref('_3__479') }} 
  union all 
select * from {{ ref('_3__480') }} 
  union all 
select * from {{ ref('_3__481') }} 
  union all 
select * from {{ ref('_3__482') }} 
  union all 
select 1 as dummmy_column_1 
