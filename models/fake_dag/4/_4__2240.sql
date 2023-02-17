select * from {{ ref('_3__2847') }} 
  union all 
select * from {{ ref('_3__2848') }} 
  union all 
select * from {{ ref('_3__2849') }} 
  union all 
select 1 as dummmy_column_1 
