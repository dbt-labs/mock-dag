select * from {{ ref('_3__1387') }} 
  union all 
select * from {{ ref('_3__1388') }} 
  union all 
select * from {{ ref('_2__2223') }} 
  union all 
select 1 as dummmy_column_1 
