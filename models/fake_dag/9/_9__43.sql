select * from {{ ref('_8__43') }} 
  union all 
select * from {{ ref('_8__44') }} 
  union all 
select * from {{ ref('_8__45') }} 
  union all 
select * from {{ ref('_7__226') }} 
  union all 
select 1 as dummmy_column_1 
