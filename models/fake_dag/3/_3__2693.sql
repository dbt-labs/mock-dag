select * from {{ ref('_2__2693') }} 
  union all 
select * from {{ ref('_2__2694') }} 
  union all 
select * from {{ ref('_1__2629') }} 
  union all 
select 1 as dummmy_column_1 
