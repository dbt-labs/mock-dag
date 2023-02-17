select * from {{ ref('_2__1777') }} 
  union all 
select * from {{ ref('_2__1778') }} 
  union all 
select * from {{ ref('_2__1779') }} 
  union all 
select * from {{ ref('_1__2397') }} 
  union all 
select 1 as dummmy_column_1 
