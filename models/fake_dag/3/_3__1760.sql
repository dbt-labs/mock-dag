select * from {{ ref('_2__1760') }} 
  union all 
select * from {{ ref('_2__1761') }} 
  union all 
select * from {{ ref('_2__1762') }} 
  union all 
select * from {{ ref('_2__1763') }} 
  union all 
select 1 as dummmy_column_1 
