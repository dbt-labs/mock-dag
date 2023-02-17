select * from {{ ref('_4__1880') }} 
  union all 
select * from {{ ref('_4__1881') }} 
  union all 
select * from {{ ref('_3__1853') }} 
  union all 
select 1 as dummmy_column_1 
