select * from {{ ref('_6__219') }} 
  union all 
select * from {{ ref('_6__220') }} 
  union all 
select * from {{ ref('_6__221') }} 
  union all 
select * from {{ ref('_6__222') }} 
  union all 
select 1 as dummmy_column_1 
