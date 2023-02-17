select * from {{ ref('_4__976') }} 
  union all 
select * from {{ ref('_4__977') }} 
  union all 
select * from {{ ref('_4__978') }} 
  union all 
select 1 as dummmy_column_1 
