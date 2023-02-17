select * from {{ ref('_3__574') }} 
  union all 
select * from {{ ref('_3__575') }} 
  union all 
select * from {{ ref('_3__576') }} 
  union all 
select * from {{ ref('_3__577') }} 
  union all 
select 1 as dummmy_column_1 
