select * from {{ ref('_5__231') }} 
  union all 
select * from {{ ref('_5__232') }} 
  union all 
select * from {{ ref('_5__233') }} 
  union all 
select * from {{ ref('_5__234') }} 
  union all 
select * from {{ ref('_4__943') }} 
  union all 
select 1 as dummmy_column_1 
