select * from {{ ref('_4__39') }} 
  union all 
select * from {{ ref('_4__40') }} 
  union all 
select * from {{ ref('_4__41') }} 
  union all 
select * from {{ ref('_4__42') }} 
  union all 
select 1 as dummmy_column_1 
