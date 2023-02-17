select * from {{ ref('_1__1065') }} 
  union all 
select * from {{ ref('_1__1066') }} 
  union all 
select * from {{ ref('_1__1067') }} 
  union all 
select 1 as dummmy_column_1 
