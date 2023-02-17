select * from {{ ref('_3__1600') }} 
  union all 
select * from {{ ref('_3__1601') }} 
  union all 
select * from {{ ref('_3__1602') }} 
  union all 
select * from {{ ref('_3__1603') }} 
  union all 
select 1 as dummmy_column_1 
