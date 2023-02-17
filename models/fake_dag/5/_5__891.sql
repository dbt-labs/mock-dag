select * from {{ ref('_4__891') }} 
  union all 
select * from {{ ref('_3__1092') }} 
  union all 
select 1 as dummmy_column_1 
