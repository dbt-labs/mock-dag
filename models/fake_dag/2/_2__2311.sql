select * from {{ ref('_1__2311') }} 
  union all 
select * from {{ ref('_1__2312') }} 
  union all 
select * from {{ ref('_1__2313') }} 
  union all 
select * from {{ ref('_0__14317') }} 
  union all 
select 1 as dummmy_column_1 
