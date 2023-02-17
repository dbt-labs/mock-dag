select * from {{ ref('_2__2595') }} 
  union all 
select * from {{ ref('_2__2596') }} 
  union all 
select * from {{ ref('_2__2597') }} 
  union all 
select * from {{ ref('_2__2598') }} 
  union all 
select * from {{ ref('_1__1318') }} 
  union all 
select 1 as dummmy_column_1 
