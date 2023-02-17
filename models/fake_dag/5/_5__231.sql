select * from {{ ref('_4__231') }} 
  union all 
select * from {{ ref('_4__232') }} 
  union all 
select * from {{ ref('_4__233') }} 
  union all 
select * from {{ ref('_3__484') }} 
  union all 
select 1 as dummmy_column_1 
