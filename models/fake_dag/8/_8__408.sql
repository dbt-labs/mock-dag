select * from {{ ref('_7__408') }} 
  union all 
select * from {{ ref('_7__409') }} 
  union all 
select * from {{ ref('_7__410') }} 
  union all 
select * from {{ ref('_7__411') }} 
  union all 
select 1 as dummmy_column_1 
