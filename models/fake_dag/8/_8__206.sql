select * from {{ ref('_7__206') }} 
  union all 
select * from {{ ref('_7__207') }} 
  union all 
select * from {{ ref('_6__115') }} 
  union all 
select 1 as dummmy_column_1 
