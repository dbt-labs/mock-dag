select * from {{ ref('_2__1065') }} 
  union all 
select * from {{ ref('_2__1066') }} 
  union all 
select * from {{ ref('_2__1067') }} 
  union all 
select * from {{ ref('_2__1068') }} 
  union all 
select 1 as dummmy_column_1 
