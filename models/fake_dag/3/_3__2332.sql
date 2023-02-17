select * from {{ ref('_2__2332') }} 
  union all 
select * from {{ ref('_1__1179') }} 
  union all 
select 1 as dummmy_column_1 
