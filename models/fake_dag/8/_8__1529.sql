select * from {{ ref('_7__1529') }} 
  union all 
select * from {{ ref('_7__1530') }} 
  union all 
select * from {{ ref('_7__1531') }} 
  union all 
select 1 as dummmy_column_1 
