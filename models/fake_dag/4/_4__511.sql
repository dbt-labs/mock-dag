select * from {{ ref('_3__511') }} 
  union all 
select * from {{ ref('_3__512') }} 
  union all 
select * from {{ ref('_3__513') }} 
  union all 
select * from {{ ref('_3__514') }} 
  union all 
select 1 as dummmy_column_1 
