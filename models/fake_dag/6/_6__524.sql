select * from {{ ref('_5__524') }} 
  union all 
select * from {{ ref('_4__1412') }} 
  union all 
select 1 as dummmy_column_1 
