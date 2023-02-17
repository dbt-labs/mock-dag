select * from {{ ref('_7__518') }} 
  union all 
select * from {{ ref('_7__519') }} 
  union all 
select * from {{ ref('_7__520') }} 
  union all 
select * from {{ ref('_6__1066') }} 
  union all 
select 1 as dummmy_column_1 
