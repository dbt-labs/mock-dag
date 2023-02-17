select * from {{ ref('_1__1084') }} 
  union all 
select * from {{ ref('_1__1085') }} 
  union all 
select * from {{ ref('_1__1086') }} 
  union all 
select 1 as dummmy_column_1 
