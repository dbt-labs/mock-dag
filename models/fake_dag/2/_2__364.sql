select * from {{ ref('_1__728') }} 
  union all 
select * from {{ ref('_1__729') }} 
  union all 
select * from {{ ref('_1__730') }} 
  union all 
select * from {{ ref('_0__901') }} 
  union all 
select 1 as dummmy_column_1 
