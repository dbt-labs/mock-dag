select * from {{ ref('_6__821') }} 
  union all 
select * from {{ ref('_6__822') }} 
  union all 
select * from {{ ref('_6__823') }} 
  union all 
select * from {{ ref('_5__1502') }} 
  union all 
select 1 as dummmy_column_1 
