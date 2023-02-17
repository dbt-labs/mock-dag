select * from {{ ref('_4__1626') }} 
  union all 
select * from {{ ref('_4__1627') }} 
  union all 
select * from {{ ref('_3__2555') }} 
  union all 
select 1 as dummmy_column_1 
