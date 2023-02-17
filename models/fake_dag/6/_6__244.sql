select * from {{ ref('_5__244') }} 
  union all 
select * from {{ ref('_5__245') }} 
  union all 
select * from {{ ref('_4__1907') }} 
  union all 
select 1 as dummmy_column_1 
