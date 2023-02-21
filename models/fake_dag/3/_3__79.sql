select * from {{ ref('_2__79') }} 
  union all 
select * from {{ ref('_2__80') }} 
  union all 
select * from {{ ref('_1__4') }} 
  union all 
select 1 as dummmy_column_1 
