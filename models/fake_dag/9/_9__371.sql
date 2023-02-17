select * from {{ ref('_8__371') }} 
  union all 
select * from {{ ref('_8__372') }} 
  union all 
select * from {{ ref('_8__373') }} 
  union all 
select * from {{ ref('_7__61') }} 
  union all 
select 1 as dummmy_column_1 
