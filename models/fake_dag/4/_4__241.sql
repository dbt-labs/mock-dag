select * from {{ ref('_3__241') }} 
  union all 
select * from {{ ref('_3__242') }} 
  union all 
select * from {{ ref('_3__243') }} 
  union all 
select * from {{ ref('_3__244') }} 
  union all 
select * from {{ ref('_2__388') }} 
  union all 
select 1 as dummmy_column_1 
