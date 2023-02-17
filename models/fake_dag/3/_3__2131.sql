select * from {{ ref('_2__2131') }} 
  union all 
select * from {{ ref('_2__2132') }} 
  union all 
select * from {{ ref('_2__2133') }} 
  union all 
select * from {{ ref('_2__2134') }} 
  union all 
select 1 as dummmy_column_1 
