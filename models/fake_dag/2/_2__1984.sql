select * from {{ ref('_1__1984') }} 
  union all 
select * from {{ ref('_0__1161') }} 
  union all 
select 1 as dummmy_column_1 
