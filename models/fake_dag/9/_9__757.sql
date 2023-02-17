select * from {{ ref('_8__757') }} 
  union all 
select * from {{ ref('_7__374') }} 
  union all 
select 1 as dummmy_column_1 
