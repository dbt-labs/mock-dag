select * from {{ ref('_4__1379') }} 
  union all 
select * from {{ ref('_3__100') }} 
  union all 
select 1 as dummmy_column_1 
