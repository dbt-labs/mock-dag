select * from {{ ref('_1__2947') }} 
  union all 
select * from {{ ref('_1__2948') }} 
  union all 
select 1 as dummmy_column_1 
