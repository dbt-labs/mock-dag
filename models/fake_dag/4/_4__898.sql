select * from {{ ref('_3__898') }} 
  union all 
select * from {{ ref('_3__899') }} 
  union all 
select * from {{ ref('_3__900') }} 
  union all 
select 1 as dummmy_column_1 
