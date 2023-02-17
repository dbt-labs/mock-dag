select * from {{ ref('_1__1098') }} 
  union all 
select * from {{ ref('_1__1099') }} 
  union all 
select * from {{ ref('_1__1100') }} 
  union all 
select * from {{ ref('_1__1101') }} 
  union all 
select 1 as dummmy_column_1 
