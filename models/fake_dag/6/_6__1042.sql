select * from {{ ref('_5__1042') }} 
  union all 
select * from {{ ref('_4__781') }} 
  union all 
select 1 as dummmy_column_1 
