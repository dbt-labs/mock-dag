select * from {{ ref('_2__206') }} 
  union all 
select * from {{ ref('_2__207') }} 
  union all 
select * from {{ ref('_2__208') }} 
  union all 
select 1 as dummmy_column_1 
