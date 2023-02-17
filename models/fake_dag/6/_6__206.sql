select * from {{ ref('_5__206') }} 
  union all 
select * from {{ ref('_5__207') }} 
  union all 
select * from {{ ref('_4__2027') }} 
  union all 
select 1 as dummmy_column_1 
