select * from {{ ref('_1__1408') }} 
  union all 
select * from {{ ref('_1__1409') }} 
  union all 
select * from {{ ref('_1__1410') }} 
  union all 
select 1 as dummmy_column_1 
