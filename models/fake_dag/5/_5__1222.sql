select * from {{ ref('_4__1222') }} 
  union all 
select * from {{ ref('_4__1223') }} 
  union all 
select * from {{ ref('_3__319') }} 
  union all 
select 1 as dummmy_column_1 
