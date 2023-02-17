select * from {{ ref('_2__1173') }} 
  union all 
select * from {{ ref('_2__1174') }} 
  union all 
select * from {{ ref('_2__1175') }} 
  union all 
select * from {{ ref('_1__2831') }} 
  union all 
select 1 as dummmy_column_1 
