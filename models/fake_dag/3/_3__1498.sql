select * from {{ ref('_2__1498') }} 
  union all 
select * from {{ ref('_1__2938') }} 
  union all 
select 1 as dummmy_column_1 
