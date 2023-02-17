select * from {{ ref('_3__780') }} 
  union all 
select * from {{ ref('_3__781') }} 
  union all 
select 1 as dummmy_column_1 
