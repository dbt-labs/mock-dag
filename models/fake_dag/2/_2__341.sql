select * from {{ ref('_1__682') }} 
  union all 
select * from {{ ref('_1__683') }} 
  union all 
select 1 as dummmy_column_1 
