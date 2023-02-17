select * from {{ ref('_7__649') }} 
  union all 
select * from {{ ref('_7__650') }} 
  union all 
select * from {{ ref('_7__651') }} 
  union all 
select * from {{ ref('_7__652') }} 
  union all 
select 1 as dummmy_column_1 
