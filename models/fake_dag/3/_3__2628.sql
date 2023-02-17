select * from {{ ref('_2__2628') }} 
  union all 
select * from {{ ref('_2__2629') }} 
  union all 
select * from {{ ref('_1__1246') }} 
  union all 
select 1 as dummmy_column_1 
