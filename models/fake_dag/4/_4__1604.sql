select * from {{ ref('_3__1604') }} 
  union all 
select * from {{ ref('_3__1605') }} 
  union all 
select * from {{ ref('_2__2342') }} 
  union all 
select 1 as dummmy_column_1 
