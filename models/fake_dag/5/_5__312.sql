select * from {{ ref('_4__312') }} 
  union all 
select * from {{ ref('_4__313') }} 
  union all 
select * from {{ ref('_3__1413') }} 
  union all 
select 1 as dummmy_column_1 
