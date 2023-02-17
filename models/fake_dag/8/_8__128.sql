select * from {{ ref('_7__128') }} 
  union all 
select * from {{ ref('_7__129') }} 
  union all 
select * from {{ ref('_7__130') }} 
  union all 
select 1 as dummmy_column_1 
