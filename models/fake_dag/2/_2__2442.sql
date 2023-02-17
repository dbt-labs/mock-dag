select * from {{ ref('_1__2442') }} 
  union all 
select * from {{ ref('_1__2443') }} 
  union all 
select * from {{ ref('_0__16735') }} 
  union all 
select 1 as dummmy_column_1 
