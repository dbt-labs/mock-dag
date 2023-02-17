select * from {{ ref('_3__1408') }} 
  union all 
select * from {{ ref('_3__1409') }} 
  union all 
select * from {{ ref('_3__1410') }} 
  union all 
select 1 as dummmy_column_1 
