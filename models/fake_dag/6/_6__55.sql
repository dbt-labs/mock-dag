select * from {{ ref('_5__55') }} 
  union all 
select * from {{ ref('_5__56') }} 
  union all 
select * from {{ ref('_4__1965') }} 
  union all 
select 1 as dummmy_column_1 
