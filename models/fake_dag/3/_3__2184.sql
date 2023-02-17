select * from {{ ref('_2__2184') }} 
  union all 
select * from {{ ref('_2__2185') }} 
  union all 
select * from {{ ref('_1__3303') }} 
  union all 
select 1 as dummmy_column_1 
