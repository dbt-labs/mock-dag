select * from {{ ref('_2__686') }} 
  union all 
select * from {{ ref('_2__687') }} 
  union all 
select * from {{ ref('_2__688') }} 
  union all 
select * from {{ ref('_2__689') }} 
  union all 
select 1 as dummmy_column_1 
