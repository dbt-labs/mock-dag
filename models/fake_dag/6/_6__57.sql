select * from {{ ref('_5__57') }} 
  union all 
select * from {{ ref('_5__58') }} 
  union all 
select * from {{ ref('_4__2218') }} 
  union all 
select 1 as dummmy_column_1 
