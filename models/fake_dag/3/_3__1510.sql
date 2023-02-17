select * from {{ ref('_2__1510') }} 
  union all 
select * from {{ ref('_1__1876') }} 
  union all 
select 1 as dummmy_column_1 
