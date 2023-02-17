select * from {{ ref('_4__69') }} 
  union all 
select * from {{ ref('_3__2501') }} 
  union all 
select 1 as dummmy_column_1 
