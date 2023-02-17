select * from {{ ref('_6__127') }} 
  union all 
select * from {{ ref('_6__128') }} 
  union all 
select * from {{ ref('_6__129') }} 
  union all 
select * from {{ ref('_5__1514') }} 
  union all 
select 1 as dummmy_column_1 
