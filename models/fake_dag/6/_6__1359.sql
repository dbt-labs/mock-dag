select * from {{ ref('_5__1359') }} 
  union all 
select * from {{ ref('_4__357') }} 
  union all 
select 1 as dummmy_column_1 
