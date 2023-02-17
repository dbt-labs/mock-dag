select * from {{ ref('_8__775') }} 
  union all 
select * from {{ ref('_8__776') }} 
  union all 
select 1 as dummmy_column_1 
