select * from {{ ref('_3__924') }} 
  union all 
select * from {{ ref('_3__925') }} 
  union all 
select * from {{ ref('_2__2436') }} 
  union all 
select 1 as dummmy_column_1 
