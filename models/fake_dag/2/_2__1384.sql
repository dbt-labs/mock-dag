select * from {{ ref('_1__1384') }} 
  union all 
select * from {{ ref('_1__1385') }} 
  union all 
select * from {{ ref('_0__10426') }} 
  union all 
select 1 as dummmy_column_1 
