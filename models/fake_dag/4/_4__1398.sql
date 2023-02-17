select * from {{ ref('_3__1398') }} 
  union all 
select * from {{ ref('_3__1399') }} 
  union all 
select * from {{ ref('_3__1400') }} 
  union all 
select * from {{ ref('_3__1401') }} 
  union all 
select 1 as dummmy_column_1 
