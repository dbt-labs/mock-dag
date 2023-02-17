select * from {{ ref('_7__898') }} 
  union all 
select * from {{ ref('_7__899') }} 
  union all 
select * from {{ ref('_7__900') }} 
  union all 
select 1 as dummmy_column_1 
