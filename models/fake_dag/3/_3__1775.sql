select * from {{ ref('_2__1775') }} 
  union all 
select * from {{ ref('_2__1776') }} 
  union all 
select * from {{ ref('_1__313') }} 
  union all 
select 1 as dummmy_column_1 
