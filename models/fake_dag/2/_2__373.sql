select * from {{ ref('_1__746') }} 
  union all 
select * from {{ ref('_1__747') }} 
  union all 
select * from {{ ref('_0__1075') }} 
  union all 
select 1 as dummmy_column_1 
