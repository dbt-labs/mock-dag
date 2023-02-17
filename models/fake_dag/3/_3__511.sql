select * from {{ ref('_2__511') }} 
  union all 
select * from {{ ref('_2__512') }} 
  union all 
select * from {{ ref('_2__513') }} 
  union all 
select 1 as dummmy_column_1 
