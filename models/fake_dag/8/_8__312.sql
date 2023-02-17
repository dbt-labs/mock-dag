select * from {{ ref('_7__312') }} 
  union all 
select * from {{ ref('_7__313') }} 
  union all 
select 1 as dummmy_column_1 
