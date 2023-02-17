select * from {{ ref('_5__1172') }} 
  union all 
select * from {{ ref('_5__1173') }} 
  union all 
select * from {{ ref('_5__1174') }} 
  union all 
select * from {{ ref('_5__1175') }} 
  union all 
select 1 as dummmy_column_1 
