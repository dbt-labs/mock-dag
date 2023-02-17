select * from {{ ref('_3__146') }} 
  union all 
select * from {{ ref('_3__147') }} 
  union all 
select 1 as dummmy_column_1 
