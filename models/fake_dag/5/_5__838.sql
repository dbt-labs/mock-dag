select * from {{ ref('_4__838') }} 
  union all 
select * from {{ ref('_4__839') }} 
  union all 
select * from {{ ref('_4__840') }} 
  union all 
select * from {{ ref('_3__1938') }} 
  union all 
select 1 as dummmy_column_1 
