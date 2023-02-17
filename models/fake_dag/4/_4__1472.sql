select * from {{ ref('_3__1472') }} 
  union all 
select * from {{ ref('_3__1473') }} 
  union all 
select * from {{ ref('_3__1474') }} 
  union all 
select * from {{ ref('_3__1475') }} 
  union all 
select 1 as dummmy_column_1 
