select * from {{ ref('_5__407') }} 
  union all 
select * from {{ ref('_5__408') }} 
  union all 
select * from {{ ref('_5__409') }} 
  union all 
select 1 as dummmy_column_1 
