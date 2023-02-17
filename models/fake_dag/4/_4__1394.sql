select * from {{ ref('_3__1394') }} 
  union all 
select * from {{ ref('_3__1395') }} 
  union all 
select * from {{ ref('_2__537') }} 
  union all 
select 1 as dummmy_column_1 
