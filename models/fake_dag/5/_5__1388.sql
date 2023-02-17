select * from {{ ref('_4__1388') }} 
  union all 
select * from {{ ref('_3__2364') }} 
  union all 
select 1 as dummmy_column_1 
