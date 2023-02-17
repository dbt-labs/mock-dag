select * from {{ ref('_4__448') }} 
  union all 
select * from {{ ref('_4__449') }} 
  union all 
select * from {{ ref('_3__1045') }} 
  union all 
select 1 as dummmy_column_1 
