select * from {{ ref('_4__1322') }} 
  union all 
select * from {{ ref('_4__1323') }} 
  union all 
select * from {{ ref('_4__1324') }} 
  union all 
select * from {{ ref('_4__1325') }} 
  union all 
select 1 as dummmy_column_1 
