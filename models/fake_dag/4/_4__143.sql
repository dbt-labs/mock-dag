select * from {{ ref('_3__143') }} 
  union all 
select * from {{ ref('_3__144') }} 
  union all 
select * from {{ ref('_3__145') }} 
  union all 
select 1 as dummmy_column_1 
