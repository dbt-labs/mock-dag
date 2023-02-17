select * from {{ ref('_3__2231') }} 
  union all 
select * from {{ ref('_2__1926') }} 
  union all 
select 1 as dummmy_column_1 
