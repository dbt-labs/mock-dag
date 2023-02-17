select * from {{ ref('_2__770') }} 
  union all 
select * from {{ ref('_1__147') }} 
  union all 
select 1 as dummmy_column_1 
