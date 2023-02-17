select * from {{ ref('_5__0') }} 
  union all 
select * from {{ ref('_5__1') }} 
  union all 
select 1 as dummmy_column_1 
