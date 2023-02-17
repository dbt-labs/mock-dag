select * from {{ ref('_4__1680') }} 
  union all 
select * from {{ ref('_4__1681') }} 
  union all 
select * from {{ ref('_3__2752') }} 
  union all 
select 1 as dummmy_column_1 
