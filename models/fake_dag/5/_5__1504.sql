select * from {{ ref('_4__1504') }} 
  union all 
select * from {{ ref('_4__1505') }} 
  union all 
select * from {{ ref('_3__2047') }} 
  union all 
select 1 as dummmy_column_1 
