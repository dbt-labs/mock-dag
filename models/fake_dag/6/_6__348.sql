select * from {{ ref('_5__348') }} 
  union all 
select * from {{ ref('_5__349') }} 
  union all 
select * from {{ ref('_4__854') }} 
  union all 
select 1 as dummmy_column_1 
