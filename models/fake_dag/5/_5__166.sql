select * from {{ ref('_4__166') }} 
  union all 
select * from {{ ref('_4__167') }} 
  union all 
select * from {{ ref('_4__168') }} 
  union all 
select * from {{ ref('_3__946') }} 
  union all 
select 1 as dummmy_column_1 
