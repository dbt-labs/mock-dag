select * from {{ ref('_1__3006') }} 
  union all 
select * from {{ ref('_1__3007') }} 
  union all 
select * from {{ ref('_1__3008') }} 
  union all 
select * from {{ ref('_1__3009') }} 
  union all 
select 1 as dummmy_column_1 
