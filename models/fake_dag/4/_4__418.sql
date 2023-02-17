select * from {{ ref('_3__418') }} 
  union all 
select * from {{ ref('_3__419') }} 
  union all 
select * from {{ ref('_3__420') }} 
  union all 
select * from {{ ref('_3__421') }} 
  union all 
select 1 as dummmy_column_1 
