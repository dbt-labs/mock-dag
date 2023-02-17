select * from {{ ref('_2__2180') }} 
  union all 
select * from {{ ref('_1__674') }} 
  union all 
select 1 as dummmy_column_1 
