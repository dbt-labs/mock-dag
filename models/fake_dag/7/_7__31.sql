select * from {{ ref('_6__31') }} 
  union all 
select * from {{ ref('_5__1022') }} 
  union all 
select 1 as dummmy_column_1 
