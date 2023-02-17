select * from {{ ref('_4__10') }} 
  union all 
select * from {{ ref('_4__11') }} 
  union all 
select 1 as dummmy_column_1 
