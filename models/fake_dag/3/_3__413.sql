select * from {{ ref('_2__413') }} 
  union all 
select * from {{ ref('_2__414') }} 
  union all 
select * from {{ ref('_1__2469') }} 
  union all 
select 1 as dummmy_column_1 
