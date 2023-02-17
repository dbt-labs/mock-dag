select * from {{ ref('_7__1440') }} 
  union all 
select * from {{ ref('_7__1441') }} 
  union all 
select * from {{ ref('_7__1442') }} 
  union all 
select * from {{ ref('_6__1074') }} 
  union all 
select 1 as dummmy_column_1 
