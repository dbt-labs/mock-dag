select * from {{ ref('_1__1394') }} 
  union all 
select * from {{ ref('_1__1395') }} 
  union all 
select * from {{ ref('_1__1396') }} 
  union all 
select * from {{ ref('_0__12541') }} 
  union all 
select 1 as dummmy_column_1 
