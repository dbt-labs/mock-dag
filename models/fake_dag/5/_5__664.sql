select * from {{ ref('_4__664') }} 
  union all 
select * from {{ ref('_4__665') }} 
  union all 
select * from {{ ref('_4__666') }} 
  union all 
select * from {{ ref('_4__667') }} 
  union all 
select * from {{ ref('_3__763') }} 
  union all 
select 1 as dummmy_column_1 
