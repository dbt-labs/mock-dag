select * from {{ ref('_6__40') }} 
  union all 
select * from {{ ref('_6__41') }} 
  union all 
select * from {{ ref('_6__42') }} 
  union all 
select 1 as dummmy_column_1 
