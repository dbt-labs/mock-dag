select * from {{ ref('_3__809') }} 
  union all 
select * from {{ ref('_3__810') }} 
  union all 
select * from {{ ref('_2__2888') }} 
  union all 
select 1 as dummmy_column_1 
