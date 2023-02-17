select * from {{ ref('_2__2319') }} 
  union all 
select * from {{ ref('_2__2320') }} 
  union all 
select * from {{ ref('_2__2321') }} 
  union all 
select * from {{ ref('_2__2322') }} 
  union all 
select * from {{ ref('_1__3286') }} 
  union all 
select 1 as dummmy_column_1 
