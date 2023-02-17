select * from {{ ref('_3__1061') }} 
  union all 
select * from {{ ref('_3__1062') }} 
  union all 
select * from {{ ref('_3__1063') }} 
  union all 
select 1 as dummmy_column_1 
