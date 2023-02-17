select * from {{ ref('_7__460') }} 
  union all 
select * from {{ ref('_7__461') }} 
  union all 
select * from {{ ref('_7__462') }} 
  union all 
select * from {{ ref('_7__463') }} 
  union all 
select 1 as dummmy_column_1 
