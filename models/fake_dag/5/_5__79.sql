select * from {{ ref('_4__79') }} 
  union all 
select * from {{ ref('_4__80') }} 
  union all 
select * from {{ ref('_3__2547') }} 
  union all 
select 1 as dummmy_column_1 
