select * from {{ ref('_4__43') }} 
  union all 
select * from {{ ref('_4__44') }} 
  union all 
select * from {{ ref('_4__45') }} 
  union all 
select * from {{ ref('_3__880') }} 
  union all 
select 1 as dummmy_column_1 
