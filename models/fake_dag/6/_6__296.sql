select * from {{ ref('_5__296') }} 
  union all 
select * from {{ ref('_5__297') }} 
  union all 
select * from {{ ref('_5__298') }} 
  union all 
select * from {{ ref('_4__687') }} 
  union all 
select 1 as dummmy_column_1 
