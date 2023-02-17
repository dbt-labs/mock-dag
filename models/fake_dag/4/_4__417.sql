select * from {{ ref('_3__417') }} 
  union all 
select * from {{ ref('_3__418') }} 
  union all 
select * from {{ ref('_3__419') }} 
  union all 
select * from {{ ref('_2__1804') }} 
  union all 
select 1 as dummmy_column_1 
