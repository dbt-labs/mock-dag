select * from {{ ref('_7__575') }} 
  union all 
select * from {{ ref('_7__576') }} 
  union all 
select 1 as dummmy_column_1 
