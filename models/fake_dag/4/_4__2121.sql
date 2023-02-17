select * from {{ ref('_3__2121') }} 
  union all 
select * from {{ ref('_3__2122') }} 
  union all 
select * from {{ ref('_3__2123') }} 
  union all 
select * from {{ ref('_3__2124') }} 
  union all 
select 1 as dummmy_column_1 
