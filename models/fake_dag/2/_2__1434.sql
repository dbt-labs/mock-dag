select * from {{ ref('_1__1434') }} 
  union all 
select * from {{ ref('_1__1435') }} 
  union all 
select * from {{ ref('_1__1436') }} 
  union all 
select 1 as dummmy_column_1 
