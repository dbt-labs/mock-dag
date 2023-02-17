select * from {{ ref('_5__44') }} 
  union all 
select * from {{ ref('_5__45') }} 
  union all 
select * from {{ ref('_4__995') }} 
  union all 
select 1 as dummmy_column_1 
