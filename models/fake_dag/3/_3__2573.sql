select * from {{ ref('_2__2573') }} 
  union all 
select * from {{ ref('_2__2574') }} 
  union all 
select * from {{ ref('_1__219') }} 
  union all 
select 1 as dummmy_column_1 
