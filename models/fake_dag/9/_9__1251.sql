select * from {{ ref('_8__1251') }} 
  union all 
select * from {{ ref('_8__1252') }} 
  union all 
select * from {{ ref('_7__1078') }} 
  union all 
select 1 as dummmy_column_1 
