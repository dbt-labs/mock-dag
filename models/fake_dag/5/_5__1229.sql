select * from {{ ref('_4__1229') }} 
  union all 
select * from {{ ref('_3__1534') }} 
  union all 
select 1 as dummmy_column_1 
