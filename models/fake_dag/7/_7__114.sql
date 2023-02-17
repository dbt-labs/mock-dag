select * from {{ ref('_6__114') }} 
  union all 
select * from {{ ref('_6__115') }} 
  union all 
select * from {{ ref('_6__116') }} 
  union all 
select * from {{ ref('_5__1826') }} 
  union all 
select 1 as dummmy_column_1 
