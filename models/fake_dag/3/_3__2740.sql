select * from {{ ref('_2__2740') }} 
  union all 
select * from {{ ref('_2__2741') }} 
  union all 
select 1 as dummmy_column_1 
