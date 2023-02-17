select * from {{ ref('_4__1445') }} 
  union all 
select * from {{ ref('_3__1602') }} 
  union all 
select 1 as dummmy_column_1 
