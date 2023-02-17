select * from {{ ref('_3__1056') }} 
  union all 
select * from {{ ref('_2__860') }} 
  union all 
select 1 as dummmy_column_1 
