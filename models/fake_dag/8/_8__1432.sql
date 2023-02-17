select * from {{ ref('_7__1432') }} 
  union all 
select * from {{ ref('_7__1433') }} 
  union all 
select * from {{ ref('_7__1434') }} 
  union all 
select * from {{ ref('_7__1435') }} 
  union all 
select * from {{ ref('_6__97') }} 
  union all 
select 1 as dummmy_column_1 
