select * from {{ ref('_4__1808') }} 
  union all 
select * from {{ ref('_4__1809') }} 
  union all 
select * from {{ ref('_3__2644') }} 
  union all 
select 1 as dummmy_column_1 
