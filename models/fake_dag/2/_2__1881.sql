select * from {{ ref('_1__1881') }} 
  union all 
select * from {{ ref('_1__1882') }} 
  union all 
select * from {{ ref('_1__1883') }} 
  union all 
select * from {{ ref('_1__1884') }} 
  union all 
select 1 as dummmy_column_1 
