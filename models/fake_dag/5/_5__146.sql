select * from {{ ref('_4__146') }} 
  union all 
select * from {{ ref('_4__147') }} 
  union all 
select 1 as dummmy_column_1 
