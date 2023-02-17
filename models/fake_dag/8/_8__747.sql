select * from {{ ref('_7__747') }} 
  union all 
select * from {{ ref('_7__748') }} 
  union all 
select * from {{ ref('_6__644') }} 
  union all 
select 1 as dummmy_column_1 
