select * from {{ ref('_3__775') }} 
  union all 
select * from {{ ref('_3__776') }} 
  union all 
select 1 as dummmy_column_1 
