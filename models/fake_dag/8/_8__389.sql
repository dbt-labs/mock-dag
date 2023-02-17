select * from {{ ref('_7__389') }} 
  union all 
select * from {{ ref('_7__390') }} 
  union all 
select * from {{ ref('_6__115') }} 
  union all 
select 1 as dummmy_column_1 
