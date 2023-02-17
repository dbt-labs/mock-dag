select * from {{ ref('_5__1263') }} 
  union all 
select * from {{ ref('_5__1264') }} 
  union all 
select 1 as dummmy_column_1 
