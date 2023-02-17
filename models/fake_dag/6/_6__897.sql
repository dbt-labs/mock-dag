select * from {{ ref('_5__897') }} 
  union all 
select * from {{ ref('_5__898') }} 
  union all 
select * from {{ ref('_5__899') }} 
  union all 
select * from {{ ref('_5__900') }} 
  union all 
select 1 as dummmy_column_1 
