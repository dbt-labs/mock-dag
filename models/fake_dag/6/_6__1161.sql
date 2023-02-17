select * from {{ ref('_5__1161') }} 
  union all 
select * from {{ ref('_5__1162') }} 
  union all 
select * from {{ ref('_4__993') }} 
  union all 
select 1 as dummmy_column_1 
