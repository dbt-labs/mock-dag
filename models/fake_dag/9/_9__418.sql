select * from {{ ref('_8__418') }} 
  union all 
select * from {{ ref('_8__419') }} 
  union all 
select * from {{ ref('_8__420') }} 
  union all 
select * from {{ ref('_7__809') }} 
  union all 
select 1 as dummmy_column_1 
