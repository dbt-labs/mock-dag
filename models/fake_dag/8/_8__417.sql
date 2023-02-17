select * from {{ ref('_7__417') }} 
  union all 
select * from {{ ref('_7__418') }} 
  union all 
select * from {{ ref('_7__419') }} 
  union all 
select 1 as dummmy_column_1 
