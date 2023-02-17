select * from {{ ref('_3__1358') }} 
  union all 
select * from {{ ref('_2__2148') }} 
  union all 
select 1 as dummmy_column_1 
