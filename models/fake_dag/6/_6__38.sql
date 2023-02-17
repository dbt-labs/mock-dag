select * from {{ ref('_5__38') }} 
  union all 
select * from {{ ref('_5__39') }} 
  union all 
select * from {{ ref('_5__40') }} 
  union all 
select * from {{ ref('_5__41') }} 
  union all 
select * from {{ ref('_4__467') }} 
  union all 
select 1 as dummmy_column_1 
