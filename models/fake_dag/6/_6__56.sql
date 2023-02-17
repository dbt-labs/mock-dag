select * from {{ ref('_5__56') }} 
  union all 
select * from {{ ref('_5__57') }} 
  union all 
select * from {{ ref('_5__58') }} 
  union all 
select 1 as dummmy_column_1 
