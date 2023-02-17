select * from {{ ref('_4__460') }} 
  union all 
select * from {{ ref('_4__461') }} 
  union all 
select 1 as dummmy_column_1 
