select * from {{ ref('_4__515') }} 
  union all 
select * from {{ ref('_4__516') }} 
  union all 
select * from {{ ref('_4__517') }} 
  union all 
select * from {{ ref('_4__518') }} 
  union all 
select 1 as dummmy_column_1 
