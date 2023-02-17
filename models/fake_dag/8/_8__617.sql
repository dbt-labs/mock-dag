select * from {{ ref('_7__617') }} 
  union all 
select * from {{ ref('_7__618') }} 
  union all 
select * from {{ ref('_7__619') }} 
  union all 
select * from {{ ref('_7__620') }} 
  union all 
select 1 as dummmy_column_1 
