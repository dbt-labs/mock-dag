select * from {{ ref('_1__1760') }} 
  union all 
select * from {{ ref('_1__1761') }} 
  union all 
select * from {{ ref('_1__1762') }} 
  union all 
select * from {{ ref('_1__1763') }} 
  union all 
select 1 as dummmy_column_1 
