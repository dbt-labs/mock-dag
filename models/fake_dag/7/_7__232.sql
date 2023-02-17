select * from {{ ref('_6__232') }} 
  union all 
select * from {{ ref('_5__1434') }} 
  union all 
select 1 as dummmy_column_1 
