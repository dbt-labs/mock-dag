select * from {{ ref('_4__1773') }} 
  union all 
select * from {{ ref('_4__1774') }} 
  union all 
select * from {{ ref('_4__1775') }} 
  union all 
select * from {{ ref('_4__1776') }} 
  union all 
select 1 as dummmy_column_1 
