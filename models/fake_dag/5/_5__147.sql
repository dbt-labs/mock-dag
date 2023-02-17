select * from {{ ref('_4__147') }} 
  union all 
select * from {{ ref('_4__148') }} 
  union all 
select * from {{ ref('_4__149') }} 
  union all 
select 1 as dummmy_column_1 
