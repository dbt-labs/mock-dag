select * from {{ ref('_3__686') }} 
  union all 
select * from {{ ref('_3__687') }} 
  union all 
select * from {{ ref('_2__1165') }} 
  union all 
select 1 as dummmy_column_1 
