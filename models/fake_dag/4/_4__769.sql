select * from {{ ref('_3__769') }} 
  union all 
select * from {{ ref('_2__2066') }} 
  union all 
select 1 as dummmy_column_1 
