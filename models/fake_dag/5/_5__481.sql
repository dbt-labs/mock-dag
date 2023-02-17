select * from {{ ref('_4__481') }} 
  union all 
select * from {{ ref('_4__482') }} 
  union all 
select * from {{ ref('_3__1830') }} 
  union all 
select 1 as dummmy_column_1 
