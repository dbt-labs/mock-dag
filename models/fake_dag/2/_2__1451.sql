select * from {{ ref('_1__1451') }} 
  union all 
select * from {{ ref('_1__1452') }} 
  union all 
select 1 as dummmy_column_1 
