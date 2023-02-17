select * from {{ ref('_2__2316') }} 
  union all 
select * from {{ ref('_2__2317') }} 
  union all 
select * from {{ ref('_1__2125') }} 
  union all 
select 1 as dummmy_column_1 
