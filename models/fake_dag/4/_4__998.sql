select * from {{ ref('_3__998') }} 
  union all 
select * from {{ ref('_3__999') }} 
  union all 
select * from {{ ref('_3__1000') }} 
  union all 
select * from {{ ref('_3__1001') }} 
  union all 
select * from {{ ref('_2__2403') }} 
  union all 
select 1 as dummmy_column_1 
