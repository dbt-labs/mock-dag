select * from {{ ref('_1__3117') }} 
  union all 
select * from {{ ref('_1__3118') }} 
  union all 
select 1 as dummmy_column_1 
