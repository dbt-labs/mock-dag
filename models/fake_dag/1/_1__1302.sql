select * from {{ ref('_0__6510') }} 
  union all 
select * from {{ ref('_0__6511') }} 
  union all 
select * from {{ ref('_0__6512') }} 
  union all 
select * from {{ ref('_0__6513') }} 
  union all 
select * from {{ ref('_0__6514') }} 
  union all 
select 1 as dummmy_column_1 
