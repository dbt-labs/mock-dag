select * from {{ ref('_4__1485') }} 
  union all 
select * from {{ ref('_4__1486') }} 
  union all 
select * from {{ ref('_4__1487') }} 
  union all 
select * from {{ ref('_3__531') }} 
  union all 
select 1 as dummmy_column_1 
