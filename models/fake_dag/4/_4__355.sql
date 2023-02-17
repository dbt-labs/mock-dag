select * from {{ ref('_3__355') }} 
  union all 
select * from {{ ref('_3__356') }} 
  union all 
select * from {{ ref('_3__357') }} 
  union all 
select 1 as dummmy_column_1 
