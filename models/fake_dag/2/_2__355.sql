select * from {{ ref('_1__710') }} 
  union all 
select * from {{ ref('_1__711') }} 
  union all 
select * from {{ ref('_1__712') }} 
  union all 
select 1 as dummmy_column_1 
