select * from {{ ref('_6__143') }} 
  union all 
select * from {{ ref('_6__144') }} 
  union all 
select * from {{ ref('_6__145') }} 
  union all 
select * from {{ ref('_5__1654') }} 
  union all 
select 1 as dummmy_column_1 
