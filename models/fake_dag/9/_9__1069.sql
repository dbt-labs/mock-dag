select * from {{ ref('_8__1069') }} 
  union all 
select * from {{ ref('_8__1070') }} 
  union all 
select * from {{ ref('_7__1235') }} 
  union all 
select 1 as dummmy_column_1 
