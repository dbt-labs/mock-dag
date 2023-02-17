select * from {{ ref('_4__614') }} 
  union all 
select * from {{ ref('_3__1929') }} 
  union all 
select 1 as dummmy_column_1 
