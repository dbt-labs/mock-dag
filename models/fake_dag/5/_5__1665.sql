select * from {{ ref('_4__1665') }} 
  union all 
select * from {{ ref('_4__1666') }} 
  union all 
select * from {{ ref('_3__2797') }} 
  union all 
select 1 as dummmy_column_1 
