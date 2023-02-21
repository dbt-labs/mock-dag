select * from {{ ref('_1__338') }} 
  union all 
select * from {{ ref('_1__339') }} 
  union all 
select 1 as dummmy_column_1 
