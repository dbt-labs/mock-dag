select * from {{ ref('_4__1116') }} 
  union all 
select * from {{ ref('_4__1117') }} 
  union all 
select 1 as dummmy_column_1 
