select * from {{ ref('_4__1907') }} 
  union all 
select * from {{ ref('_4__1908') }} 
  union all 
select * from {{ ref('_4__1909') }} 
  union all 
select * from {{ ref('_4__1910') }} 
  union all 
select * from {{ ref('_3__924') }} 
  union all 
select 1 as dummmy_column_1 
