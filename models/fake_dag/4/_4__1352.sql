select * from {{ ref('_3__1352') }} 
  union all 
select * from {{ ref('_3__1353') }} 
  union all 
select * from {{ ref('_3__1354') }} 
  union all 
select * from {{ ref('_2__816') }} 
  union all 
select 1 as dummmy_column_1 
