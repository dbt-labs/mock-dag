select * from {{ ref('_3__1652') }} 
  union all 
select * from {{ ref('_3__1653') }} 
  union all 
select * from {{ ref('_2__3044') }} 
  union all 
select 1 as dummmy_column_1 
