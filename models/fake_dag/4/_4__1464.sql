select * from {{ ref('_3__1464') }} 
  union all 
select * from {{ ref('_2__2177') }} 
  union all 
select 1 as dummmy_column_1 
