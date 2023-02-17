select * from {{ ref('_3__1761') }} 
  union all 
select * from {{ ref('_3__1762') }} 
  union all 
select * from {{ ref('_3__1763') }} 
  union all 
select 1 as dummmy_column_1 
