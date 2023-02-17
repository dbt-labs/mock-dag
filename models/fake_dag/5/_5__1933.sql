select * from {{ ref('_4__1933') }} 
  union all 
select * from {{ ref('_4__1934') }} 
  union all 
select * from {{ ref('_4__1935') }} 
  union all 
select * from {{ ref('_4__1936') }} 
  union all 
select 1 as dummmy_column_1 
