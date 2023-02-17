select * from {{ ref('_4__1471') }} 
  union all 
select * from {{ ref('_4__1472') }} 
  union all 
select * from {{ ref('_4__1473') }} 
  union all 
select * from {{ ref('_4__1474') }} 
  union all 
select 1 as dummmy_column_1 
