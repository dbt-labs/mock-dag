select * from {{ ref('_5__686') }} 
  union all 
select * from {{ ref('_4__2008') }} 
  union all 
select 1 as dummmy_column_1 
