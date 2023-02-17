select * from {{ ref('_7__664') }} 
  union all 
select * from {{ ref('_7__665') }} 
  union all 
select * from {{ ref('_7__666') }} 
  union all 
select * from {{ ref('_6__902') }} 
  union all 
select 1 as dummmy_column_1 
