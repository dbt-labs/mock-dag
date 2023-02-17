select * from {{ ref('_3__1173') }} 
  union all 
select * from {{ ref('_3__1174') }} 
  union all 
select * from {{ ref('_3__1175') }} 
  union all 
select * from {{ ref('_3__1176') }} 
  union all 
select 1 as dummmy_column_1 
