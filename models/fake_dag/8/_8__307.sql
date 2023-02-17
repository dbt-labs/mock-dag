select * from {{ ref('_7__307') }} 
  union all 
select * from {{ ref('_7__308') }} 
  union all 
select * from {{ ref('_7__309') }} 
  union all 
select * from {{ ref('_6__1194') }} 
  union all 
select 1 as dummmy_column_1 
