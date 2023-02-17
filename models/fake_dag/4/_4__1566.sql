select * from {{ ref('_3__1566') }} 
  union all 
select * from {{ ref('_3__1567') }} 
  union all 
select * from {{ ref('_2__2917') }} 
  union all 
select 1 as dummmy_column_1 
