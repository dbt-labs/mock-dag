select * from {{ ref('_8__136') }} 
  union all 
select * from {{ ref('_8__137') }} 
  union all 
select * from {{ ref('_8__138') }} 
  union all 
select * from {{ ref('_7__45') }} 
  union all 
select 1 as dummmy_column_1 
