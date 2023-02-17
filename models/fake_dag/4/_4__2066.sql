select * from {{ ref('_3__2066') }} 
  union all 
select * from {{ ref('_3__2067') }} 
  union all 
select * from {{ ref('_3__2068') }} 
  union all 
select * from {{ ref('_2__1053') }} 
  union all 
select 1 as dummmy_column_1 
