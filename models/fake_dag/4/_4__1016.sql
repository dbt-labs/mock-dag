select * from {{ ref('_3__1016') }} 
  union all 
select * from {{ ref('_3__1017') }} 
  union all 
select * from {{ ref('_3__1018') }} 
  union all 
select * from {{ ref('_3__1019') }} 
  union all 
select 1 as dummmy_column_1 
