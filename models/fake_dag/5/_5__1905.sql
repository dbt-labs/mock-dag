select * from {{ ref('_4__1905') }} 
  union all 
select * from {{ ref('_4__1906') }} 
  union all 
select * from {{ ref('_4__1907') }} 
  union all 
select * from {{ ref('_3__157') }} 
  union all 
select 1 as dummmy_column_1 
