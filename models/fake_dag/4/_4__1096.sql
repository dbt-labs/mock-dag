select * from {{ ref('_3__1096') }} 
  union all 
select * from {{ ref('_3__1097') }} 
  union all 
select * from {{ ref('_3__1098') }} 
  union all 
select * from {{ ref('_3__1099') }} 
  union all 
select 1 as dummmy_column_1 