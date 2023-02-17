select * from {{ ref('_2__1469') }} 
  union all 
select * from {{ ref('_2__1470') }} 
  union all 
select * from {{ ref('_2__1471') }} 
  union all 
select * from {{ ref('_2__1472') }} 
  union all 
select 1 as dummmy_column_1 
