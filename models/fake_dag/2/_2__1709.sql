select * from {{ ref('_1__1709') }} 
  union all 
select * from {{ ref('_0__7947') }} 
  union all 
select 1 as dummmy_column_1 
