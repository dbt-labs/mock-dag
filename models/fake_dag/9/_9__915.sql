select * from {{ ref('_8__915') }} 
  union all 
select * from {{ ref('_8__916') }} 
  union all 
select * from {{ ref('_8__917') }} 
  union all 
select * from {{ ref('_7__1325') }} 
  union all 
select 1 as dummmy_column_1 
