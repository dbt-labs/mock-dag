select * from {{ ref('_1__686') }} 
  union all 
select * from {{ ref('_1__687') }} 
  union all 
select * from {{ ref('_1__688') }} 
  union all 
select 1 as dummmy_column_1 
