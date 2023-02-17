select * from {{ ref('_5__1077') }} 
  union all 
select * from {{ ref('_5__1078') }} 
  union all 
select * from {{ ref('_4__1478') }} 
  union all 
select 1 as dummmy_column_1 
