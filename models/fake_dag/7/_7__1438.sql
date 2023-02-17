select * from {{ ref('_6__1438') }} 
  union all 
select * from {{ ref('_6__1439') }} 
  union all 
select * from {{ ref('_5__289') }} 
  union all 
select 1 as dummmy_column_1 
