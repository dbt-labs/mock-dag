select * from {{ ref('_1__2902') }} 
  union all 
select * from {{ ref('_1__2903') }} 
  union all 
select * from {{ ref('_1__2904') }} 
  union all 
select 1 as dummmy_column_1 
