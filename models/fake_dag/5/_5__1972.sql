select * from {{ ref('_4__1972') }} 
  union all 
select * from {{ ref('_3__413') }} 
  union all 
select 1 as dummmy_column_1 