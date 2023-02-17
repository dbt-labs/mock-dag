select * from {{ ref('_4__727') }} 
  union all 
select * from {{ ref('_4__728') }} 
  union all 
select * from {{ ref('_4__729') }} 
  union all 
select * from {{ ref('_3__514') }} 
  union all 
select 1 as dummmy_column_1 
