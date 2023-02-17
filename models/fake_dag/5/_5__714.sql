select * from {{ ref('_4__714') }} 
  union all 
select * from {{ ref('_4__715') }} 
  union all 
select * from {{ ref('_3__1295') }} 
  union all 
select 1 as dummmy_column_1 
