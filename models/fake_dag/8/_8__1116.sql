select * from {{ ref('_7__1116') }} 
  union all 
select * from {{ ref('_7__1117') }} 
  union all 
select 1 as dummmy_column_1 
