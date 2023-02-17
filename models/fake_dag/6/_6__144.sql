select * from {{ ref('_5__144') }} 
  union all 
select * from {{ ref('_5__145') }} 
  union all 
select * from {{ ref('_5__146') }} 
  union all 
select 1 as dummmy_column_1 
