select * from {{ ref('_1__1804') }} 
  union all 
select * from {{ ref('_0__16984') }} 
  union all 
select 1 as dummmy_column_1 
