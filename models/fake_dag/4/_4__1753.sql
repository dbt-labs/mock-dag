select * from {{ ref('_3__1753') }} 
  union all 
select * from {{ ref('_3__1754') }} 
  union all 
select * from {{ ref('_2__3083') }} 
  union all 
select 1 as dummmy_column_1 
