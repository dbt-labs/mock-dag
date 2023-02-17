select * from {{ ref('_2__1096') }} 
  union all 
select * from {{ ref('_2__1097') }} 
  union all 
select * from {{ ref('_2__1098') }} 
  union all 
select * from {{ ref('_2__1099') }} 
  union all 
select 1 as dummmy_column_1 
