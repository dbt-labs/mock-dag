select * from {{ ref('_2__2533') }} 
  union all 
select * from {{ ref('_1__3194') }} 
  union all 
select 1 as dummmy_column_1 
