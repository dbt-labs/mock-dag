select * from {{ ref('_3__1085') }} 
  union all 
select * from {{ ref('_3__1086') }} 
  union all 
select * from {{ ref('_2__1550') }} 
  union all 
select 1 as dummmy_column_1 
