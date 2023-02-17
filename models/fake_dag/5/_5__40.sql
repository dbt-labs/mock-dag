select * from {{ ref('_4__40') }} 
  union all 
select * from {{ ref('_4__41') }} 
  union all 
select * from {{ ref('_4__42') }} 
  union all 
select * from {{ ref('_3__516') }} 
  union all 
select 1 as dummmy_column_1 
