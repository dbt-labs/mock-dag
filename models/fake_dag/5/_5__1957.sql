select * from {{ ref('_4__1957') }} 
  union all 
select * from {{ ref('_4__1958') }} 
  union all 
select * from {{ ref('_4__1959') }} 
  union all 
select 1 as dummmy_column_1 
