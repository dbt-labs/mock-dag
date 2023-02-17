select * from {{ ref('_2__580') }} 
  union all 
select * from {{ ref('_2__581') }} 
  union all 
select * from {{ ref('_1__2983') }} 
  union all 
select 1 as dummmy_column_1 
