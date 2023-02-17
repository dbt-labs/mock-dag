select * from {{ ref('_2__1892') }} 
  union all 
select * from {{ ref('_1__568') }} 
  union all 
select 1 as dummmy_column_1 
