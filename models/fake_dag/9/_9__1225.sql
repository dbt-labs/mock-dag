select * from {{ ref('_8__1225') }} 
  union all 
select * from {{ ref('_7__251') }} 
  union all 
select 1 as dummmy_column_1 
