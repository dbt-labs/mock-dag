select * from {{ ref('_1__3105') }} 
  union all 
select * from {{ ref('_0__1433') }} 
  union all 
select 1 as dummmy_column_1 
