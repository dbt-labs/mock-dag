select * from {{ ref('_7__468') }} 
  union all 
select * from {{ ref('_7__469') }} 
  union all 
select * from {{ ref('_7__470') }} 
  union all 
select * from {{ ref('_6__1500') }} 
  union all 
select 1 as dummmy_column_1 
