select * from {{ ref('_4__702') }} 
  union all 
select * from {{ ref('_4__703') }} 
  union all 
select * from {{ ref('_4__704') }} 
  union all 
select * from {{ ref('_4__705') }} 
  union all 
select 1 as dummmy_column_1 
