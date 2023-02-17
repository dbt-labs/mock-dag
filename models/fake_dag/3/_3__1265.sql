select * from {{ ref('_2__1265') }} 
  union all 
select * from {{ ref('_2__1266') }} 
  union all 
select * from {{ ref('_1__2384') }} 
  union all 
select 1 as dummmy_column_1 
