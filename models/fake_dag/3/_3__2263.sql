select * from {{ ref('_2__2263') }} 
  union all 
select * from {{ ref('_2__2264') }} 
  union all 
select * from {{ ref('_2__2265') }} 
  union all 
select 1 as dummmy_column_1 
