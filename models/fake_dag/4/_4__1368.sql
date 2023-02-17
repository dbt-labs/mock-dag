select * from {{ ref('_3__1368') }} 
  union all 
select * from {{ ref('_2__2444') }} 
  union all 
select 1 as dummmy_column_1 
