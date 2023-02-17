select * from {{ ref('_2__79') }} 
  union all 
select * from {{ ref('_2__80') }} 
  union all 
select * from {{ ref('_2__81') }} 
  union all 
select * from {{ ref('_2__82') }} 
  union all 
select 1 as dummmy_column_1 
