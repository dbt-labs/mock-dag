select * from {{ ref('_1__576') }} 
  union all 
select * from {{ ref('_1__577') }} 
  union all 
select * from {{ ref('_1__578') }} 
  union all 
select 1 as dummmy_column_1 