select * from {{ ref('_8__529') }} 
  union all 
select * from {{ ref('_8__530') }} 
  union all 
select * from {{ ref('_8__531') }} 
  union all 
select * from {{ ref('_7__1050') }} 
  union all 
select 1 as dummmy_column_1 
