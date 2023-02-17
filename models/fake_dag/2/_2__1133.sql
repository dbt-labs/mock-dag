select * from {{ ref('_1__1133') }} 
  union all 
select * from {{ ref('_0__700') }} 
  union all 
select 1 as dummmy_column_1 
