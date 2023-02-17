select * from {{ ref('_2__1692') }} 
  union all 
select * from {{ ref('_1__2586') }} 
  union all 
select 1 as dummmy_column_1 
