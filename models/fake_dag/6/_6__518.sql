select * from {{ ref('_5__518') }} 
  union all 
select * from {{ ref('_5__519') }} 
  union all 
select * from {{ ref('_5__520') }} 
  union all 
select * from {{ ref('_4__1254') }} 
  union all 
select 1 as dummmy_column_1 
