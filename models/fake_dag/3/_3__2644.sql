select * from {{ ref('_2__2644') }} 
  union all 
select * from {{ ref('_2__2645') }} 
  union all 
select * from {{ ref('_2__2646') }} 
  union all 
select * from {{ ref('_1__2840') }} 
  union all 
select 1 as dummmy_column_1 
