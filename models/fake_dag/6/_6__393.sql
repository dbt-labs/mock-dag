select * from {{ ref('_5__393') }} 
  union all 
select * from {{ ref('_5__394') }} 
  union all 
select 1 as dummmy_column_1 
