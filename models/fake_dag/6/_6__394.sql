select * from {{ ref('_5__394') }} 
  union all 
select * from {{ ref('_5__395') }} 
  union all 
select 1 as dummmy_column_1 
