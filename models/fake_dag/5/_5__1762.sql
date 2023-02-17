select * from {{ ref('_4__1762') }} 
  union all 
select * from {{ ref('_4__1763') }} 
  union all 
select * from {{ ref('_3__1435') }} 
  union all 
select 1 as dummmy_column_1 
