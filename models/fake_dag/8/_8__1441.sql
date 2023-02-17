select * from {{ ref('_7__1441') }} 
  union all 
select * from {{ ref('_6__206') }} 
  union all 
select 1 as dummmy_column_1 
