select * from {{ ref('_8__675') }} 
  union all 
select * from {{ ref('_8__676') }} 
  union all 
select * from {{ ref('_8__677') }} 
  union all 
select * from {{ ref('_7__757') }} 
  union all 
select 1 as dummmy_column_1 
