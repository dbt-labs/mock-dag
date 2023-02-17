select * from {{ ref('_8__245') }} 
  union all 
select * from {{ ref('_7__776') }} 
  union all 
select 1 as dummmy_column_1 
