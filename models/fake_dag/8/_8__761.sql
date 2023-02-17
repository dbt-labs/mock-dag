select * from {{ ref('_7__761') }} 
  union all 
select * from {{ ref('_6__963') }} 
  union all 
select 1 as dummmy_column_1 
