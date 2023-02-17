select * from {{ ref('_5__418') }} 
  union all 
select * from {{ ref('_5__419') }} 
  union all 
select * from {{ ref('_5__420') }} 
  union all 
select 1 as dummmy_column_1 
