select * from {{ ref('_4__1874') }} 
  union all 
select * from {{ ref('_4__1875') }} 
  union all 
select * from {{ ref('_4__1876') }} 
  union all 
select * from {{ ref('_3__1142') }} 
  union all 
select 1 as dummmy_column_1 
