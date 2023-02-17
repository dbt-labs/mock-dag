select * from {{ ref('_3__748') }} 
  union all 
select * from {{ ref('_3__749') }} 
  union all 
select * from {{ ref('_3__750') }} 
  union all 
select * from {{ ref('_2__522') }} 
  union all 
select 1 as dummmy_column_1 
