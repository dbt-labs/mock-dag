select * from {{ ref('_3__2067') }} 
  union all 
select * from {{ ref('_3__2068') }} 
  union all 
select 1 as dummmy_column_1 
