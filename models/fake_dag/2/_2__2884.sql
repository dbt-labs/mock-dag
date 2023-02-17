select * from {{ ref('_1__2884') }} 
  union all 
select * from {{ ref('_0__12649') }} 
  union all 
select 1 as dummmy_column_1 
