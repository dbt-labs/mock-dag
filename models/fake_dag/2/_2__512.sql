select * from {{ ref('_1__512') }} 
  union all 
select * from {{ ref('_1__513') }} 
  union all 
select * from {{ ref('_1__514') }} 
  union all 
select * from {{ ref('_0__5942') }} 
  union all 
select 1 as dummmy_column_1 
