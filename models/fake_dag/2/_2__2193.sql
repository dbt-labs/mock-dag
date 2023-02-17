select * from {{ ref('_1__2193') }} 
  union all 
select * from {{ ref('_1__2194') }} 
  union all 
select 1 as dummmy_column_1 
