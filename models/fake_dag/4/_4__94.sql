select * from {{ ref('_3__94') }} 
  union all 
select * from {{ ref('_2__106') }} 
  union all 
select 1 as dummmy_column_1 
