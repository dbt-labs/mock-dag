select * from {{ ref('_3__1482') }} 
  union all 
select * from {{ ref('_2__2648') }} 
  union all 
select 1 as dummmy_column_1 
