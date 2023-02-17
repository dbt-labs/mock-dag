select * from {{ ref('_6__44') }} 
  union all 
select * from {{ ref('_6__45') }} 
  union all 
select * from {{ ref('_6__46') }} 
  union all 
select * from {{ ref('_5__2038') }} 
  union all 
select 1 as dummmy_column_1 
