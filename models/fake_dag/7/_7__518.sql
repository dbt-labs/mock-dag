select * from {{ ref('_6__518') }} 
  union all 
select * from {{ ref('_6__519') }} 
  union all 
select * from {{ ref('_6__520') }} 
  union all 
select 1 as dummmy_column_1 
