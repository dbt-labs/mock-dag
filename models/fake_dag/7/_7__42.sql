select * from {{ ref('_6__42') }} 
  union all 
select * from {{ ref('_6__43') }} 
  union all 
select * from {{ ref('_6__44') }} 
  union all 
select * from {{ ref('_6__45') }} 
  union all 
select * from {{ ref('_5__127') }} 
  union all 
select 1 as dummmy_column_1 
