select * from {{ ref('_4__141') }} 
  union all 
select * from {{ ref('_3__1997') }} 
  union all 
select 1 as dummmy_column_1 
