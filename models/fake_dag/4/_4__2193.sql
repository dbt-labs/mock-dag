select * from {{ ref('_3__2193') }} 
  union all 
select * from {{ ref('_3__2194') }} 
  union all 
select * from {{ ref('_3__2195') }} 
  union all 
select * from {{ ref('_2__2129') }} 
  union all 
select 1 as dummmy_column_1 
