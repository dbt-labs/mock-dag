select * from {{ ref('_5__987') }} 
  union all 
select * from {{ ref('_5__988') }} 
  union all 
select 1 as dummmy_column_1 
