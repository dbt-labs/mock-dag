select * from {{ ref('_3__962') }} 
  union all 
select * from {{ ref('_3__963') }} 
  union all 
select 1 as dummmy_column_1 
