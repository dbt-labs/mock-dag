select * from {{ ref('_6__472') }} 
  union all 
select * from {{ ref('_6__473') }} 
  union all 
select * from {{ ref('_6__474') }} 
  union all 
select * from {{ ref('_5__195') }} 
  union all 
select 1 as dummmy_column_1 
