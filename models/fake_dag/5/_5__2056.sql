select * from {{ ref('_4__2056') }} 
  union all 
select * from {{ ref('_4__2057') }} 
  union all 
select * from {{ ref('_4__2058') }} 
  union all 
select * from {{ ref('_3__1988') }} 
  union all 
select 1 as dummmy_column_1 
