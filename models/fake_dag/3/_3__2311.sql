select * from {{ ref('_2__2311') }} 
  union all 
select * from {{ ref('_2__2312') }} 
  union all 
select * from {{ ref('_2__2313') }} 
  union all 
select * from {{ ref('_1__2327') }} 
  union all 
select 1 as dummmy_column_1 
