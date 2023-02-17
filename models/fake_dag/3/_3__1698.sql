select * from {{ ref('_2__1698') }} 
  union all 
select * from {{ ref('_2__1699') }} 
  union all 
select * from {{ ref('_1__1658') }} 
  union all 
select 1 as dummmy_column_1 
