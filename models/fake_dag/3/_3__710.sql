select * from {{ ref('_2__710') }} 
  union all 
select * from {{ ref('_2__711') }} 
  union all 
select 1 as dummmy_column_1 
