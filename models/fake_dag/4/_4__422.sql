select * from {{ ref('_3__422') }} 
  union all 
select * from {{ ref('_3__423') }} 
  union all 
select * from {{ ref('_2__282') }} 
  union all 
select 1 as dummmy_column_1 
