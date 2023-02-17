select * from {{ ref('_3__1844') }} 
  union all 
select * from {{ ref('_3__1845') }} 
  union all 
select * from {{ ref('_3__1846') }} 
  union all 
select * from {{ ref('_2__1167') }} 
  union all 
select 1 as dummmy_column_1 
