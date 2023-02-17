select * from {{ ref('_5__469') }} 
  union all 
select * from {{ ref('_5__470') }} 
  union all 
select 1 as dummmy_column_1 
