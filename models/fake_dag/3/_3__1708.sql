select * from {{ ref('_2__1708') }} 
  union all 
select * from {{ ref('_2__1709') }} 
  union all 
select * from {{ ref('_2__1710') }} 
  union all 
select * from {{ ref('_2__1711') }} 
  union all 
select * from {{ ref('_1__399') }} 
  union all 
select 1 as dummmy_column_1 
