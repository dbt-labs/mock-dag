select * from {{ ref('_4__1837') }} 
  union all 
select * from {{ ref('_4__1838') }} 
  union all 
select * from {{ ref('_4__1839') }} 
  union all 
select * from {{ ref('_3__2050') }} 
  union all 
select 1 as dummmy_column_1 
