select * from {{ ref('_1__1175') }} 
  union all 
select * from {{ ref('_1__1176') }} 
  union all 
select * from {{ ref('_1__1177') }} 
  union all 
select * from {{ ref('_1__1178') }} 
  union all 
select 1 as dummmy_column_1 
