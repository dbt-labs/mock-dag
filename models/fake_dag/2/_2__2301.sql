select * from {{ ref('_1__2301') }} 
  union all 
select * from {{ ref('_1__2302') }} 
  union all 
select 1 as dummmy_column_1 
