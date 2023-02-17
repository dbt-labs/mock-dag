select * from {{ ref('_4__1927') }} 
  union all 
select * from {{ ref('_3__2810') }} 
  union all 
select 1 as dummmy_column_1 
