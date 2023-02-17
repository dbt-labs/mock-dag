select * from {{ ref('_5__1162') }} 
  union all 
select * from {{ ref('_5__1163') }} 
  union all 
select 1 as dummmy_column_1 
