select * from {{ ref('_4__1188') }} 
  union all 
select * from {{ ref('_4__1189') }} 
  union all 
select * from {{ ref('_3__1175') }} 
  union all 
select 1 as dummmy_column_1 
