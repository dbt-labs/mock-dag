select * from {{ ref('_5__1036') }} 
  union all 
select * from {{ ref('_5__1037') }} 
  union all 
select * from {{ ref('_4__313') }} 
  union all 
select 1 as dummmy_column_1 
