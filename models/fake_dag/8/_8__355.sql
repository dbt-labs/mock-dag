select * from {{ ref('_7__355') }} 
  union all 
select * from {{ ref('_7__356') }} 
  union all 
select 1 as dummmy_column_1 
