select * from {{ ref('_1__2130') }} 
  union all 
select * from {{ ref('_1__2131') }} 
  union all 
select * from {{ ref('_0__11022') }} 
  union all 
select 1 as dummmy_column_1 
