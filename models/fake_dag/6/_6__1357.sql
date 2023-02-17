select * from {{ ref('_5__1357') }} 
  union all 
select * from {{ ref('_5__1358') }} 
  union all 
select * from {{ ref('_5__1359') }} 
  union all 
select 1 as dummmy_column_1 
