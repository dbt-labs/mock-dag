select * from {{ ref('_4__1512') }} 
  union all 
select * from {{ ref('_4__1513') }} 
  union all 
select * from {{ ref('_4__1514') }} 
  union all 
select * from {{ ref('_3__558') }} 
  union all 
select 1 as dummmy_column_1 
