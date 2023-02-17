select * from {{ ref('_2__1162') }} 
  union all 
select * from {{ ref('_2__1163') }} 
  union all 
select * from {{ ref('_2__1164') }} 
  union all 
select * from {{ ref('_1__2591') }} 
  union all 
select 1 as dummmy_column_1 
