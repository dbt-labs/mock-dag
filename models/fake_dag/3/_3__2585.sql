select * from {{ ref('_2__2585') }} 
  union all 
select * from {{ ref('_1__86') }} 
  union all 
select 1 as dummmy_column_1 
