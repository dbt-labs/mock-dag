select * from {{ ref('_3__1977') }} 
  union all 
select * from {{ ref('_3__1978') }} 
  union all 
select * from {{ ref('_3__1979') }} 
  union all 
select 1 as dummmy_column_1 
