select * from {{ ref('_7__1031') }} 
  union all 
select * from {{ ref('_7__1032') }} 
  union all 
select * from {{ ref('_7__1033') }} 
  union all 
select * from {{ ref('_7__1034') }} 
  union all 
select 1 as dummmy_column_1 
