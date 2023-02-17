select * from {{ ref('_2__2717') }} 
  union all 
select * from {{ ref('_2__2718') }} 
  union all 
select * from {{ ref('_1__3082') }} 
  union all 
select 1 as dummmy_column_1 
