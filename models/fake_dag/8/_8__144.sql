select * from {{ ref('_7__144') }} 
  union all 
select * from {{ ref('_7__145') }} 
  union all 
select * from {{ ref('_7__146') }} 
  union all 
select * from {{ ref('_7__147') }} 
  union all 
select * from {{ ref('_6__697') }} 
  union all 
select 1 as dummmy_column_1 
