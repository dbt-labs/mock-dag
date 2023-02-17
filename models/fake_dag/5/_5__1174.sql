select * from {{ ref('_4__1174') }} 
  union all 
select * from {{ ref('_4__1175') }} 
  union all 
select 1 as dummmy_column_1 
