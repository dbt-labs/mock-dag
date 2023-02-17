select * from {{ ref('_4__1775') }} 
  union all 
select * from {{ ref('_4__1776') }} 
  union all 
select * from {{ ref('_4__1777') }} 
  union all 
select * from {{ ref('_4__1778') }} 
  union all 
select * from {{ ref('_3__1911') }} 
  union all 
select 1 as dummmy_column_1 
