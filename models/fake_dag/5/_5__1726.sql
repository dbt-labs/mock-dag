select * from {{ ref('_4__1726') }} 
  union all 
select * from {{ ref('_4__1727') }} 
  union all 
select * from {{ ref('_4__1728') }} 
  union all 
select * from {{ ref('_3__2038') }} 
  union all 
select 1 as dummmy_column_1 
