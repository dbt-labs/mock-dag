select * from {{ ref('_3__2166') }} 
  union all 
select * from {{ ref('_3__2167') }} 
  union all 
select * from {{ ref('_3__2168') }} 
  union all 
select * from {{ ref('_3__2169') }} 
  union all 
select * from {{ ref('_2__1001') }} 
  union all 
select 1 as dummmy_column_1 
