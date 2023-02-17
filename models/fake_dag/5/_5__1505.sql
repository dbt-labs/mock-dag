select * from {{ ref('_4__1505') }} 
  union all 
select * from {{ ref('_4__1506') }} 
  union all 
select * from {{ ref('_3__1697') }} 
  union all 
select 1 as dummmy_column_1 
