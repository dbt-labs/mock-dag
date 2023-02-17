select * from {{ ref('_2__891') }} 
  union all 
select * from {{ ref('_2__892') }} 
  union all 
select * from {{ ref('_2__893') }} 
  union all 
select * from {{ ref('_1__2521') }} 
  union all 
select 1 as dummmy_column_1 
