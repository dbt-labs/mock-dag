select * from {{ ref('_4__2121') }} 
  union all 
select * from {{ ref('_4__2122') }} 
  union all 
select * from {{ ref('_4__2123') }} 
  union all 
select * from {{ ref('_4__2124') }} 
  union all 
select * from {{ ref('_3__2104') }} 
  union all 
select 1 as dummmy_column_1 
