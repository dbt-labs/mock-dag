select * from {{ ref('_4__774') }} 
  union all 
select * from {{ ref('_4__775') }} 
  union all 
select * from {{ ref('_4__776') }} 
  union all 
select * from {{ ref('_3__1198') }} 
  union all 
select 1 as dummmy_column_1 
