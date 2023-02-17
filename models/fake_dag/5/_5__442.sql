select * from {{ ref('_4__442') }} 
  union all 
select * from {{ ref('_4__443') }} 
  union all 
select * from {{ ref('_3__208') }} 
  union all 
select 1 as dummmy_column_1 
