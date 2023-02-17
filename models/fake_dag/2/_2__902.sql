select * from {{ ref('_1__902') }} 
  union all 
select * from {{ ref('_1__903') }} 
  union all 
select * from {{ ref('_0__6029') }} 
  union all 
select 1 as dummmy_column_1 
