select * from {{ ref('_3__1067') }} 
  union all 
select * from {{ ref('_3__1068') }} 
  union all 
select 1 as dummmy_column_1 