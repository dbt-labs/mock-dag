select * from {{ ref('_3__1470') }} 
  union all 
select * from {{ ref('_3__1471') }} 
  union all 
select * from {{ ref('_3__1472') }} 
  union all 
select * from {{ ref('_3__1473') }} 
  union all 
select * from {{ ref('_2__1911') }} 
  union all 
select 1 as dummmy_column_1 
