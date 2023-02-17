select * from {{ ref('_5__603') }} 
  union all 
select * from {{ ref('_5__604') }} 
  union all 
select * from {{ ref('_4__147') }} 
  union all 
select 1 as dummmy_column_1 
