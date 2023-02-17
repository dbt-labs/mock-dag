select * from {{ ref('_1__1726') }} 
  union all 
select * from {{ ref('_1__1727') }} 
  union all 
select 1 as dummmy_column_1 
