select * from {{ ref('_3__980') }} 
  union all 
select * from {{ ref('_3__981') }} 
  union all 
select * from {{ ref('_3__982') }} 
  union all 
select 1 as dummmy_column_1 
