select * from {{ ref('_7__1175') }} 
  union all 
select * from {{ ref('_7__1176') }} 
  union all 
select * from {{ ref('_7__1177') }} 
  union all 
select * from {{ ref('_6__901') }} 
  union all 
select 1 as dummmy_column_1 
