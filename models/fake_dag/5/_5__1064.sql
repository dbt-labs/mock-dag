select * from {{ ref('_4__1064') }} 
  union all 
select * from {{ ref('_3__2121') }} 
  union all 
select 1 as dummmy_column_1 
