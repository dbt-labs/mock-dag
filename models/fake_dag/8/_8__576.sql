select * from {{ ref('_7__576') }} 
  union all 
select * from {{ ref('_7__577') }} 
  union all 
select * from {{ ref('_7__578') }} 
  union all 
select 1 as dummmy_column_1 
