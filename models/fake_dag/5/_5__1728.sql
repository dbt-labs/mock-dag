select * from {{ ref('_4__1728') }} 
  union all 
select * from {{ ref('_4__1729') }} 
  union all 
select * from {{ ref('_4__1730') }} 
  union all 
select * from {{ ref('_3__1066') }} 
  union all 
select 1 as dummmy_column_1 
