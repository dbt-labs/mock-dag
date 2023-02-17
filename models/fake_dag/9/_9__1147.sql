select * from {{ ref('_8__1147') }} 
  union all 
select * from {{ ref('_7__727') }} 
  union all 
select 1 as dummmy_column_1 
