select * from {{ ref('_5__416') }} 
  union all 
select * from {{ ref('_5__417') }} 
  union all 
select * from {{ ref('_5__418') }} 
  union all 
select * from {{ ref('_4__1249') }} 
  union all 
select 1 as dummmy_column_1 
