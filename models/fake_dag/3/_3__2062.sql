select * from {{ ref('_2__2062') }} 
  union all 
select * from {{ ref('_2__2063') }} 
  union all 
select * from {{ ref('_2__2064') }} 
  union all 
select 1 as dummmy_column_1 
