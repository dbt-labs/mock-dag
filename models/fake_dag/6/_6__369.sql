select * from {{ ref('_5__369') }} 
  union all 
select * from {{ ref('_5__370') }} 
  union all 
select * from {{ ref('_4__2027') }} 
  union all 
select 1 as dummmy_column_1 
