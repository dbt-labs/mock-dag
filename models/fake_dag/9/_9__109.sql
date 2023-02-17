select * from {{ ref('_8__109') }} 
  union all 
select * from {{ ref('_8__110') }} 
  union all 
select * from {{ ref('_7__1489') }} 
  union all 
select 1 as dummmy_column_1 
