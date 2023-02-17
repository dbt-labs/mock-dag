select * from {{ ref('_8__164') }} 
  union all 
select * from {{ ref('_8__165') }} 
  union all 
select * from {{ ref('_7__1420') }} 
  union all 
select 1 as dummmy_column_1 
