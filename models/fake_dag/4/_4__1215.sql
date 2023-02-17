select * from {{ ref('_3__1215') }} 
  union all 
select * from {{ ref('_3__1216') }} 
  union all 
select * from {{ ref('_3__1217') }} 
  union all 
select * from {{ ref('_2__2504') }} 
  union all 
select 1 as dummmy_column_1 
