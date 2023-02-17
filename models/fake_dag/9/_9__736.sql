select * from {{ ref('_8__736') }} 
  union all 
select * from {{ ref('_7__717') }} 
  union all 
select 1 as dummmy_column_1 
