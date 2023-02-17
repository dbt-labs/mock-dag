select * from {{ ref('_7__1060') }} 
  union all 
select * from {{ ref('_7__1061') }} 
  union all 
select * from {{ ref('_7__1062') }} 
  union all 
select * from {{ ref('_7__1063') }} 
  union all 
select 1 as dummmy_column_1 
