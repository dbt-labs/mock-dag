select * from {{ ref('_3__625') }} 
  union all 
select * from {{ ref('_3__626') }} 
  union all 
select * from {{ ref('_3__627') }} 
  union all 
select * from {{ ref('_2__2604') }} 
  union all 
select 1 as dummmy_column_1 
