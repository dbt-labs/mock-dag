select * from {{ ref('_7__1146') }} 
  union all 
select * from {{ ref('_7__1147') }} 
  union all 
select 1 as dummmy_column_1 
