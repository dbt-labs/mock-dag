select * from {{ ref('_2__2122') }} 
  union all 
select * from {{ ref('_2__2123') }} 
  union all 
select * from {{ ref('_2__2124') }} 
  union all 
select * from {{ ref('_2__2125') }} 
  union all 
select * from {{ ref('_1__1186') }} 
  union all 
select 1 as dummmy_column_1 
