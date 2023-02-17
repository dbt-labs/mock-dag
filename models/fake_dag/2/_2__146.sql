select * from {{ ref('_1__146') }} 
  union all 
select * from {{ ref('_1__147') }} 
  union all 
select * from {{ ref('_1__148') }} 
  union all 
select * from {{ ref('_0__8870') }} 
  union all 
select 1 as dummmy_column_1 
