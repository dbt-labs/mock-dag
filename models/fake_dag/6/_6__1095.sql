select * from {{ ref('_5__1095') }} 
  union all 
select * from {{ ref('_4__56') }} 
  union all 
select 1 as dummmy_column_1 
