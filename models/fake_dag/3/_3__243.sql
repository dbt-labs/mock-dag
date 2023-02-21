select * from {{ ref('_2__243') }} 
  union all 
select * from {{ ref('_2__244') }} 
  union all 
select * from {{ ref('_2__245') }} 
  union all 
select * from {{ ref('_2__246') }} 
  union all 
select 1 as dummmy_column_1 
