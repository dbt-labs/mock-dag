select * from {{ ref('_4__686') }} 
  union all 
select * from {{ ref('_4__687') }} 
  union all 
select * from {{ ref('_3__2388') }} 
  union all 
select 1 as dummmy_column_1 
