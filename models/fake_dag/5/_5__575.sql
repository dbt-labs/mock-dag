select * from {{ ref('_4__575') }} 
  union all 
select * from {{ ref('_4__576') }} 
  union all 
select * from {{ ref('_4__577') }} 
  union all 
select * from {{ ref('_3__2351') }} 
  union all 
select 1 as dummmy_column_1 
