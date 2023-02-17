select * from {{ ref('_5__741') }} 
  union all 
select * from {{ ref('_5__742') }} 
  union all 
select * from {{ ref('_5__743') }} 
  union all 
select 1 as dummmy_column_1 
