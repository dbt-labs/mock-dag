select * from {{ ref('_1__198') }} 
  union all 
select * from {{ ref('_1__199') }} 
  union all 
select * from {{ ref('_0__7083') }} 
  union all 
select 1 as dummmy_column_1 
