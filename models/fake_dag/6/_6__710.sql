select * from {{ ref('_5__710') }} 
  union all 
select * from {{ ref('_5__711') }} 
  union all 
select * from {{ ref('_5__712') }} 
  union all 
select * from {{ ref('_4__618') }} 
  union all 
select 1 as dummmy_column_1 
