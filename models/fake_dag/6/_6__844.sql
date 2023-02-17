select * from {{ ref('_5__844') }} 
  union all 
select * from {{ ref('_5__845') }} 
  union all 
select * from {{ ref('_5__846') }} 
  union all 
select * from {{ ref('_4__2206') }} 
  union all 
select 1 as dummmy_column_1 
