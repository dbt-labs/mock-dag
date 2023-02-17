select * from {{ ref('_4__326') }} 
  union all 
select * from {{ ref('_4__327') }} 
  union all 
select * from {{ ref('_4__328') }} 
  union all 
select * from {{ ref('_3__1948') }} 
  union all 
select 1 as dummmy_column_1 
