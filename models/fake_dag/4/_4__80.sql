select * from {{ ref('_3__80') }} 
  union all 
select * from {{ ref('_3__81') }} 
  union all 
select * from {{ ref('_3__82') }} 
  union all 
select 1 as dummmy_column_1 
