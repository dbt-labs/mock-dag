select * from {{ ref('_3__1152') }} 
  union all 
select * from {{ ref('_2__2817') }} 
  union all 
select 1 as dummmy_column_1 
