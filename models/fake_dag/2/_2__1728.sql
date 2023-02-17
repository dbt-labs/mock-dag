select * from {{ ref('_1__1728') }} 
  union all 
select * from {{ ref('_1__1729') }} 
  union all 
select * from {{ ref('_1__1730') }} 
  union all 
select 1 as dummmy_column_1 
