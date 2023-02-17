select * from {{ ref('_5__129') }} 
  union all 
select * from {{ ref('_5__130') }} 
  union all 
select * from {{ ref('_4__108') }} 
  union all 
select 1 as dummmy_column_1 
