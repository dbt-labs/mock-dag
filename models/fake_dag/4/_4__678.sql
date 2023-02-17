select * from {{ ref('_3__678') }} 
  union all 
select * from {{ ref('_3__679') }} 
  union all 
select * from {{ ref('_3__680') }} 
  union all 
select * from {{ ref('_3__681') }} 
  union all 
select * from {{ ref('_2__1465') }} 
  union all 
select 1 as dummmy_column_1 
