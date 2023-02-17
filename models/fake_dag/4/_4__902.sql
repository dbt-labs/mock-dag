select * from {{ ref('_3__902') }} 
  union all 
select * from {{ ref('_3__903') }} 
  union all 
select * from {{ ref('_3__904') }} 
  union all 
select 1 as dummmy_column_1 
