select * from {{ ref('_1__827') }} 
  union all 
select * from {{ ref('_1__828') }} 
  union all 
select * from {{ ref('_0__3763') }} 
  union all 
select 1 as dummmy_column_1 
