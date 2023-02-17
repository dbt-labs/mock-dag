select * from {{ ref('_4__1664') }} 
  union all 
select * from {{ ref('_4__1665') }} 
  union all 
select * from {{ ref('_4__1666') }} 
  union all 
select * from {{ ref('_4__1667') }} 
  union all 
select * from {{ ref('_3__1235') }} 
  union all 
select 1 as dummmy_column_1 
