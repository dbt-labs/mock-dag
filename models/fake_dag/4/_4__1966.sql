select * from {{ ref('_3__1966') }} 
  union all 
select * from {{ ref('_3__1967') }} 
  union all 
select * from {{ ref('_3__1968') }} 
  union all 
select * from {{ ref('_3__1969') }} 
  union all 
select * from {{ ref('_2__2910') }} 
  union all 
select 1 as dummmy_column_1 
