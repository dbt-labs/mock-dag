select * from {{ ref('_7__1173') }} 
  union all 
select * from {{ ref('_7__1174') }} 
  union all 
select * from {{ ref('_7__1175') }} 
  union all 
select 1 as dummmy_column_1 
