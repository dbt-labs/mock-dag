select * from {{ ref('_2__1175') }} 
  union all 
select * from {{ ref('_2__1176') }} 
  union all 
select * from {{ ref('_2__1177') }} 
  union all 
select 1 as dummmy_column_1 
