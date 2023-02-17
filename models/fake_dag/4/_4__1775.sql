select * from {{ ref('_3__1775') }} 
  union all 
select * from {{ ref('_3__1776') }} 
  union all 
select * from {{ ref('_3__1777') }} 
  union all 
select 1 as dummmy_column_1 
