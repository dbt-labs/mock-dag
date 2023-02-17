select * from {{ ref('_4__1834') }} 
  union all 
select * from {{ ref('_4__1835') }} 
  union all 
select * from {{ ref('_3__2719') }} 
  union all 
select 1 as dummmy_column_1 
