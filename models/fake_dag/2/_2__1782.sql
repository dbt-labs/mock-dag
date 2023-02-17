select * from {{ ref('_1__1782') }} 
  union all 
select * from {{ ref('_1__1783') }} 
  union all 
select * from {{ ref('_1__1784') }} 
  union all 
select * from {{ ref('_0__7015') }} 
  union all 
select 1 as dummmy_column_1 
