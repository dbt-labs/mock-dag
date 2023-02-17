select * from {{ ref('_7__43') }} 
  union all 
select * from {{ ref('_7__44') }} 
  union all 
select * from {{ ref('_7__45') }} 
  union all 
select * from {{ ref('_7__46') }} 
  union all 
select * from {{ ref('_6__159') }} 
  union all 
select 1 as dummmy_column_1 
