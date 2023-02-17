select * from {{ ref('_4__1839') }} 
  union all 
select * from {{ ref('_4__1840') }} 
  union all 
select * from {{ ref('_3__2475') }} 
  union all 
select 1 as dummmy_column_1 
