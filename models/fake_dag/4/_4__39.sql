select * from {{ ref('_3__39') }} 
  union all 
select * from {{ ref('_3__40') }} 
  union all 
select * from {{ ref('_3__41') }} 
  union all 
select * from {{ ref('_2__33') }} 
  union all 
select 1 as dummmy_column_1 
