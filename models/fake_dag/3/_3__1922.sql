select * from {{ ref('_2__1922') }} 
  union all 
select * from {{ ref('_1__566') }} 
  union all 
select 1 as dummmy_column_1 
