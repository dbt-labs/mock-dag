select * from {{ ref('_1__1296') }} 
  union all 
select * from {{ ref('_0__7300') }} 
  union all 
select 1 as dummmy_column_1 
