select * from {{ ref('_3__2123') }} 
  union all 
select * from {{ ref('_3__2124') }} 
  union all 
select * from {{ ref('_2__1958') }} 
  union all 
select 1 as dummmy_column_1 
