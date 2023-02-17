select * from {{ ref('_2__1322') }} 
  union all 
select * from {{ ref('_2__1323') }} 
  union all 
select * from {{ ref('_2__1324') }} 
  union all 
select * from {{ ref('_2__1325') }} 
  union all 
select * from {{ ref('_1__927') }} 
  union all 
select 1 as dummmy_column_1 
