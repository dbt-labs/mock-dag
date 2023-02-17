select * from {{ ref('_8__686') }} 
  union all 
select * from {{ ref('_8__687') }} 
  union all 
select 1 as dummmy_column_1 
