select * from {{ ref('_2__2193') }} 
  union all 
select * from {{ ref('_1__3236') }} 
  union all 
select 1 as dummmy_column_1 
