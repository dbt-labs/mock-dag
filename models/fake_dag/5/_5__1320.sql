select * from {{ ref('_4__1320') }} 
  union all 
select * from {{ ref('_4__1321') }} 
  union all 
select * from {{ ref('_3__1470') }} 
  union all 
select 1 as dummmy_column_1 
