select * from {{ ref('_3__446') }} 
  union all 
select * from {{ ref('_3__447') }} 
  union all 
select * from {{ ref('_3__448') }} 
  union all 
select * from {{ ref('_2__17') }} 
  union all 
select 1 as dummmy_column_1 
