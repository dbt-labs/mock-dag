select * from {{ ref('_1__1356') }} 
  union all 
select * from {{ ref('_1__1357') }} 
  union all 
select * from {{ ref('_0__7581') }} 
  union all 
select 1 as dummmy_column_1 
