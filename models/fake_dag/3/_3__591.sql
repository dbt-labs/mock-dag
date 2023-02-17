select * from {{ ref('_2__591') }} 
  union all 
select * from {{ ref('_2__592') }} 
  union all 
select * from {{ ref('_2__593') }} 
  union all 
select * from {{ ref('_2__594') }} 
  union all 
select * from {{ ref('_1__317') }} 
  union all 
select 1 as dummmy_column_1 
