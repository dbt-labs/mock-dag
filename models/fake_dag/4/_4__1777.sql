select * from {{ ref('_3__1777') }} 
  union all 
select * from {{ ref('_3__1778') }} 
  union all 
select * from {{ ref('_3__1779') }} 
  union all 
select 1 as dummmy_column_1 
