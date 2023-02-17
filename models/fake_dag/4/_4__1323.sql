select * from {{ ref('_3__1323') }} 
  union all 
select * from {{ ref('_3__1324') }} 
  union all 
select * from {{ ref('_3__1325') }} 
  union all 
select * from {{ ref('_2__1959') }} 
  union all 
select 1 as dummmy_column_1 
