select * from {{ ref('_3__2200') }} 
  union all 
select * from {{ ref('_3__2201') }} 
  union all 
select * from {{ ref('_2__605') }} 
  union all 
select 1 as dummmy_column_1 
