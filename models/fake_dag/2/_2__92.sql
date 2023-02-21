select * from {{ ref('_1__184') }} 
  union all 
select * from {{ ref('_1__185') }} 
  union all 
select * from {{ ref('_0__3082') }} 
  union all 
select 1 as dummmy_column_1 
