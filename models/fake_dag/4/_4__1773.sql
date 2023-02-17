select * from {{ ref('_3__1773') }} 
  union all 
select * from {{ ref('_3__1774') }} 
  union all 
select * from {{ ref('_3__1775') }} 
  union all 
select * from {{ ref('_3__1776') }} 
  union all 
select * from {{ ref('_2__985') }} 
  union all 
select 1 as dummmy_column_1 
