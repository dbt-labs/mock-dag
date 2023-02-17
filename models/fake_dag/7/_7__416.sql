select * from {{ ref('_6__416') }} 
  union all 
select * from {{ ref('_6__417') }} 
  union all 
select * from {{ ref('_6__418') }} 
  union all 
select * from {{ ref('_6__419') }} 
  union all 
select 1 as dummmy_column_1 
