select * from {{ ref('_5__146') }} 
  union all 
select * from {{ ref('_5__147') }} 
  union all 
select 1 as dummmy_column_1 
