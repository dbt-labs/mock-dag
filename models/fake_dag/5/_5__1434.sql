select * from {{ ref('_4__1434') }} 
  union all 
select * from {{ ref('_4__1435') }} 
  union all 
select * from {{ ref('_4__1436') }} 
  union all 
select * from {{ ref('_3__20') }} 
  union all 
select 1 as dummmy_column_1 
