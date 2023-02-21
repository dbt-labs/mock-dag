select * from {{ ref('_3__2') }} 
  union all 
select * from {{ ref('_2__147') }} 
  union all 
select 1 as dummmy_column_1 
