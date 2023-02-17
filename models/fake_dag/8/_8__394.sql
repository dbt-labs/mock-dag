select * from {{ ref('_7__394') }} 
  union all 
select * from {{ ref('_7__395') }} 
  union all 
select 1 as dummmy_column_1 
