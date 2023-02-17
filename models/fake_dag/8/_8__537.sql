select * from {{ ref('_7__537') }} 
  union all 
select * from {{ ref('_7__538') }} 
  union all 
select * from {{ ref('_7__539') }} 
  union all 
select 1 as dummmy_column_1 
