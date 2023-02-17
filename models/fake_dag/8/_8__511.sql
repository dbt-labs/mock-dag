select * from {{ ref('_7__511') }} 
  union all 
select * from {{ ref('_7__512') }} 
  union all 
select * from {{ ref('_7__513') }} 
  union all 
select 1 as dummmy_column_1 
