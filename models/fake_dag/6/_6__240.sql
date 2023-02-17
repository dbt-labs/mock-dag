select * from {{ ref('_5__240') }} 
  union all 
select * from {{ ref('_5__241') }} 
  union all 
select * from {{ ref('_5__242') }} 
  union all 
select * from {{ ref('_4__902') }} 
  union all 
select 1 as dummmy_column_1 
