select * from {{ ref('_6__902') }} 
  union all 
select * from {{ ref('_5__805') }} 
  union all 
select 1 as dummmy_column_1 
