select * from {{ ref('_7__22') }} 
  union all 
select * from {{ ref('_6__237') }} 
  union all 
select 1 as dummmy_column_1 
