select * from {{ ref('_4__267') }} 
  union all 
select * from {{ ref('_3__443') }} 
  union all 
select 1 as dummmy_column_1 
