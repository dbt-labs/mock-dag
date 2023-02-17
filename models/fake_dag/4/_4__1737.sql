select * from {{ ref('_3__1737') }} 
  union all 
select * from {{ ref('_3__1738') }} 
  union all 
select * from {{ ref('_3__1739') }} 
  union all 
select * from {{ ref('_3__1740') }} 
  union all 
select * from {{ ref('_2__929') }} 
  union all 
select 1 as dummmy_column_1 
