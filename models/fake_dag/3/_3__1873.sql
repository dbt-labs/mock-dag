select * from {{ ref('_2__1873') }} 
  union all 
select * from {{ ref('_2__1874') }} 
  union all 
select * from {{ ref('_2__1875') }} 
  union all 
select * from {{ ref('_2__1876') }} 
  union all 
select 1 as dummmy_column_1 
