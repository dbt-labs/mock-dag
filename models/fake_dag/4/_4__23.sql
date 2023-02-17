select * from {{ ref('_3__23') }} 
  union all 
select * from {{ ref('_2__3206') }} 
  union all 
select 1 as dummmy_column_1 
