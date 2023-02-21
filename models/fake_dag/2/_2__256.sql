select * from {{ ref('_1__512') }} 
  union all 
select * from {{ ref('_1__513') }} 
  union all 
select * from {{ ref('_1__514') }} 
  union all 
select * from {{ ref('_1__515') }} 
  union all 
select * from {{ ref('_1__516') }} 
  union all 
select * from {{ ref('_0__1129') }} 
  union all 
select 1 as dummmy_column_1 
