select * from {{ ref('_1__1861') }} 
  union all 
select * from {{ ref('_1__1862') }} 
  union all 
select * from {{ ref('_0__10002') }} 
  union all 
select 1 as dummmy_column_1 
