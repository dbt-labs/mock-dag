select * from {{ ref('_4__580') }} 
  union all 
select * from {{ ref('_4__581') }} 
  union all 
select * from {{ ref('_3__2501') }} 
  union all 
select 1 as dummmy_column_1 
