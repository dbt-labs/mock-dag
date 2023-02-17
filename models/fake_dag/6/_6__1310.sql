select * from {{ ref('_5__1310') }} 
  union all 
select * from {{ ref('_4__195') }} 
  union all 
select 1 as dummmy_column_1 
