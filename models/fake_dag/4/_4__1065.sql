select * from {{ ref('_3__1065') }} 
  union all 
select * from {{ ref('_3__1066') }} 
  union all 
select 1 as dummmy_column_1 
