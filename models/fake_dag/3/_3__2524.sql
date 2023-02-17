select * from {{ ref('_2__2524') }} 
  union all 
select * from {{ ref('_2__2525') }} 
  union all 
select * from {{ ref('_2__2526') }} 
  union all 
select * from {{ ref('_2__2527') }} 
  union all 
select * from {{ ref('_1__902') }} 
  union all 
select 1 as dummmy_column_1 
