select * from {{ ref('_7__251') }} 
  union all 
select * from {{ ref('_7__252') }} 
  union all 
select * from {{ ref('_7__253') }} 
  union all 
select * from {{ ref('_7__254') }} 
  union all 
select * from {{ ref('_6__1550') }} 
  union all 
select 1 as dummmy_column_1 
