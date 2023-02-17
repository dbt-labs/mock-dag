select * from {{ ref('_3__1709') }} 
  union all 
select * from {{ ref('_3__1710') }} 
  union all 
select * from {{ ref('_3__1711') }} 
  union all 
select * from {{ ref('_3__1712') }} 
  union all 
select * from {{ ref('_2__2254') }} 
  union all 
select 1 as dummmy_column_1 
