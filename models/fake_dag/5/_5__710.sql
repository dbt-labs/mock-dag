select * from {{ ref('_4__710') }} 
  union all 
select * from {{ ref('_4__711') }} 
  union all 
select 1 as dummmy_column_1 
