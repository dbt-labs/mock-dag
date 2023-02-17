select * from {{ ref('_4__1707') }} 
  union all 
select * from {{ ref('_3__903') }} 
  union all 
select 1 as dummmy_column_1 
