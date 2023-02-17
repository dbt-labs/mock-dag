select * from {{ ref('_7__1098') }} 
  union all 
select * from {{ ref('_7__1099') }} 
  union all 
select * from {{ ref('_7__1100') }} 
  union all 
select 1 as dummmy_column_1 
